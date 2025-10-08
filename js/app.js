let currentPage = 1;
let currentSearch = '';
let vesselModal;

$(document).ready(function() {
    vesselModal = new bootstrap.Modal(document.getElementById('vesselModal'));
    loadVessels();
    initAutocomplete();

    $('#searchInput').on('keyup', debounce(function() {
        currentSearch = $(this).val();
        currentPage = 1;
        console.log('Searching for:', currentSearch);
        loadVessels();
    }, 500));

    $('#addNewBtn').click(function() {
        $('#modalTitle').text('Add New Vessel');
        $('#vesselForm')[0].reset();
        $('#vessel_id').val('');
        $('#vesselForm :input').prop('disabled', false);
        $('#saveBtn').show();
    });

    $('#refreshBtn').click(() => loadVessels());

    $('#saveBtn').click(saveVessel);

    $('#logoutBtn').click(function() {
        $.ajax({
            url: 'api/users.php',
            method: 'POST',
            contentType: 'application/json',
            data: JSON.stringify({ action: 'logout' }),
            success: function() {
                window.location.href = 'login.php';
            }
        });
    });
});

function initAutocomplete() {
    const autocompleteFields = $('.autocomplete');

    autocompleteFields.each(function() {
        const field = $(this).data('field');
        const $input = $(this);
        const datalistId = 'list_' + field;
        const isImageOwner = (field === 'Image_Owner');

        // Create datalist if it doesn't exist
        if ($('#' + datalistId).length === 0) {
            $('body').append('<datalist id="' + datalistId + '"></datalist>');
        }

        // Set the list attribute
        $input.attr('list', datalistId);

        // For Image_Owner, store a mapping of names to IDs
        let ownerMap = {};

        // Load all options immediately
        $.ajax({
            url: 'api/autocomplete.php',
            dataType: 'json',
            data: {
                field: field,
                term: ''
            },
            success: function(data) {
                const $datalist = $('#' + datalistId);
                $datalist.empty();

                if (isImageOwner && Array.isArray(data) && data.length > 0 && typeof data[0] === 'object') {
                    // Image_Owner returns {id, value}
                    data.forEach(function(item) {
                        if (item.value) {
                            ownerMap[item.value] = item.id;
                            $datalist.append('<option value="' + item.value + '" data-id="' + item.id + '">');
                        }
                    });
                    $input.data('ownerMap', ownerMap);
                } else {
                    // Other fields return simple array of values
                    data.forEach(function(value) {
                        if (value) {
                            $datalist.append('<option value="' + value + '">');
                        }
                    });
                }
            }
        });

        // Update on input
        $input.on('input', function() {
            const term = $(this).val() || '';
            const $datalist = $('#' + datalistId);

            $.ajax({
                url: 'api/autocomplete.php',
                dataType: 'json',
                data: {
                    field: field,
                    term: term
                },
                success: function(data) {
                    $datalist.empty();

                    if (isImageOwner && Array.isArray(data) && data.length > 0 && typeof data[0] === 'object') {
                        ownerMap = {};
                        data.forEach(function(item) {
                            if (item.value) {
                                ownerMap[item.value] = item.id;
                                $datalist.append('<option value="' + item.value + '" data-id="' + item.id + '">');
                            }
                        });
                        $input.data('ownerMap', ownerMap);
                    } else {
                        data.forEach(function(value) {
                            if (value) {
                                $datalist.append('<option value="' + value + '">');
                            }
                        });
                    }
                }
            });
        });
    });
}

function loadVessels() {
    console.log('loadVessels called with search:', currentSearch);
    $.ajax({
        url: 'api/vessels.php',
        method: 'GET',
        data: {
            page: currentPage,
            limit: 50,
            search: currentSearch
        },
        success: function(response) {
            console.log('Received vessels:', response.data.length, 'Total:', response.total);
            displayVessels(response.data);
            renderPagination(response.total, response.limit);
        },
        error: function(xhr) {
            console.error('Error loading vessels:', xhr);
            alert('Error loading vessels: ' + (xhr.responseJSON?.error || 'Unknown error'));
        }
    });
}

function displayVessels(vessels) {
    const tbody = $('#vesselTableBody');
    tbody.empty();

    if (vessels.length === 0) {
        tbody.append('<tr><td colspan="7" class="text-center">No vessels found</td></tr>');
        return;
    }

    vessels.forEach(vessel => {
        tbody.append(`
            <tr>
                <td>${vessel.id}</td>
                <td>${vessel.Name || ''}</td>
                <td>${vessel.Registry1 || ''}</td>
                <td>${vessel.Vessel_type1 || ''}</td>
                <td>${vessel.Blt_yr || ''}</td>
                <td>${vessel.BltCountry || ''}</td>
                <td>
                    <button class="btn btn-sm btn-info" onclick="viewVessel(${vessel.id})">View</button>
                    <button class="btn btn-sm btn-warning" onclick="editVessel(${vessel.id})">Edit</button>
                    <button class="btn btn-sm btn-danger" onclick="deleteVessel(${vessel.id})">Delete</button>
                </td>
            </tr>
        `);
    });
}

function renderPagination(total, limit) {
    const totalPages = Math.ceil(total / limit);
    const pagination = $('#pagination');
    pagination.empty();

    if (totalPages <= 1) return;

    for (let i = 1; i <= totalPages; i++) {
        pagination.append(`
            <li class="page-item ${i === currentPage ? 'active' : ''}">
                <a class="page-link" href="#" onclick="changePage(${i}); return false;">${i}</a>
            </li>
        `);
    }
}

function changePage(page) {
    currentPage = page;
    loadVessels();
}

function viewVessel(id) {
    loadVesselData(id, true);
}

function editVessel(id) {
    loadVesselData(id, false);
}

function loadVesselData(id, isViewMode) {
    $.ajax({
        url: 'api/vessels.php',
        method: 'GET',
        data: { id: id },
        success: function(vessel) {
            console.log('Loaded vessel data:', vessel);
            $('#modalTitle').text(isViewMode ? 'View Vessel' : 'Edit Vessel');
            $('#vesselForm')[0].reset();
            $('#vesselForm :input').prop('disabled', isViewMode);
            if (isViewMode) {
                $('#saveBtn').hide();
            } else {
                $('#saveBtn').show();
            }

            // Set the vessel ID for editing
            $('#vessel_id').val(vessel.id);

            // Populate form fields
            Object.keys(vessel).forEach(key => {
                const field = $(`#${key}`);
                if (field.length) {
                    if (field.attr('type') === 'checkbox') {
                        // Handle checkboxes (bit fields stored as Buffer objects or 0/1)
                        const value = vessel[key];
                        let isChecked = false;

                        if (value !== null && value !== undefined) {
                            // Handle Buffer objects (bit fields from MySQL)
                            if (value.type === 'Buffer' && Array.isArray(value.data)) {
                                isChecked = value.data[0] === 1;
                            } else if (typeof value === 'object' && Array.isArray(value)) {
                                isChecked = value[0] === 1;
                            } else {
                                isChecked = value === 1 || value === '1' || value === true;
                            }
                        }

                        field.prop('checked', isChecked);
                    } else if (field.attr('type') === 'date' && vessel[key]) {
                        // Handle date fields - convert datetime to date format (YYYY-MM-DD)
                        const dateValue = vessel[key];
                        if (dateValue) {
                            // Extract just the date part (YYYY-MM-DD) from datetime
                            const dateOnly = dateValue.split('T')[0].split(' ')[0];
                            field.val(dateOnly);
                        }
                    } else if (key === 'Image_Owner' && vessel[key]) {
                        // For Image_Owner, fetch the name from the ID
                        $.ajax({
                            url: 'api/autocomplete.php',
                            dataType: 'json',
                            data: { field: 'Image_Owner', term: '' },
                            success: function(data) {
                                const owner = data.find(item => item.id == vessel.Image_Owner);
                                if (owner) {
                                    field.val(owner.value);
                                }
                            }
                        });
                    } else {
                        field.val(vessel[key]);
                    }
                }
            });

            vesselModal.show();
        },
        error: function(xhr) {
            alert('Error loading vessel: ' + (xhr.responseJSON?.error || 'Unknown error'));
        }
    });
}

function saveVessel() {
    const formData = {};

    // Get all form fields (excluding checkboxes, we'll handle those separately)
    $('#vesselForm').serializeArray().forEach(item => {
        if (item.value !== '' && $(`#${item.name}`).attr('type') !== 'checkbox') {
            formData[item.name] = item.value;
        }
    });

    // Handle checkboxes separately (they're only in serializeArray if checked)
    $('#vesselForm input[type=checkbox]').each(function() {
        const name = $(this).attr('name');
        const isChecked = $(this).is(':checked');
        const value = isChecked ? 1 : 0;
        formData[name] = value;
        console.log(`Checkbox ${name}: checked=${isChecked} value=${value}`);
    });

    // Convert Image_Owner name to ID
    const $imageOwner = $('#Image_Owner');
    if ($imageOwner.length && formData.Image_Owner) {
        const ownerMap = $imageOwner.data('ownerMap');
        if (ownerMap && ownerMap[formData.Image_Owner]) {
            formData.Image_Owner = ownerMap[formData.Image_Owner];
        }
    }

    const id = $('#vessel_id').val();
    if (id) {
        formData.id = id;
    }
    const method = id ? 'PUT' : 'POST';

    console.log('Saving vessel with data:', formData);

    $.ajax({
        url: 'api/vessels.php',
        method: method,
        contentType: 'application/json',
        data: JSON.stringify(formData),
        success: function(response) {
            console.log('Save response:', response);
            vesselModal.hide();
            loadVessels();
            alert('Vessel saved successfully!');
        },
        error: function(xhr) {
            console.error('Save error:', xhr);
            alert('Error saving vessel: ' + (xhr.responseJSON?.error || 'Unknown error'));
        }
    });
}

function deleteVessel(id) {
    if (!confirm('Are you sure you want to delete this vessel?')) return;

    $.ajax({
        url: 'api/vessels.php',
        method: 'DELETE',
        contentType: 'application/json',
        data: JSON.stringify({ id: id }),
        success: function() {
            loadVessels();
            alert('Vessel deleted successfully!');
        },
        error: function(xhr) {
            alert('Error deleting vessel: ' + (xhr.responseJSON?.error || 'Unknown error'));
        }
    });
}

function debounce(func, wait) {
    let timeout;
    return function executedFunction(...args) {
        const context = this;
        const later = () => {
            clearTimeout(timeout);
            func.apply(context, args);
        };
        clearTimeout(timeout);
        timeout = setTimeout(later, wait);
    };
}
