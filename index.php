<?php
session_start();

// Check if user is logged in
if (!isset($_SESSION['user_id'])) {
    header('Location: login.php');
    exit;
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Vessel Database CRUD</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.13.2/themes/base/jquery-ui.css">
    <style>
        .form-section { margin-bottom: 2rem; border-bottom: 1px solid #dee2e6; padding-bottom: 1rem; }
        .form-section h5 { color: #0d6efd; margin-bottom: 1rem; }
        .table-responsive { max-height: 600px; overflow-y: auto; }
        .vessel-form { max-height: 80vh; overflow-y: auto; }
        .ui-autocomplete { max-height: 200px; overflow-y: auto; overflow-x: hidden; z-index: 1060 !important; }
    </style>
</head>
<body>
    <div class="container-fluid mt-4">
        <div class="d-flex justify-content-between align-items-center mb-4">
            <h1>Nauticapedia Vessel Database</h1>
            <div>
                <span class="me-3">Welcome, <?php echo htmlspecialchars($_SESSION['username']); ?></span>
                <a href="change_password.php" class="btn btn-sm btn-info">Change Password</a>
                <?php if ($_SESSION['username'] === 'admin'): ?>
                    <a href="admin.php" class="btn btn-sm btn-primary">User Management</a>
                <?php endif; ?>
                <button class="btn btn-sm btn-secondary" id="logoutBtn">Logout</button>
            </div>
        </div>

        <div class="row mb-3">
            <div class="col-md-6">
                <input type="text" id="searchInput" class="form-control" placeholder="Search by vessel name or official number (VRN)...">
            </div>
            <div class="col-md-6">
                <button class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#vesselModal" id="addNewBtn">Add New Vessel</button>
                <button class="btn btn-secondary" id="refreshBtn">Refresh</button>
            </div>
        </div>

        <div class="table-responsive">
            <table class="table table-striped table-hover">
                <thead class="table-dark sticky-top">
                    <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Registry</th>
                        <th>Type</th>
                        <th>Built Year</th>
                        <th>Country</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody id="vesselTableBody">
                    <tr><td colspan="7" class="text-center">Loading...</td></tr>
                </tbody>
            </table>
        </div>

        <nav>
            <ul class="pagination" id="pagination"></ul>
        </nav>
    </div>

    <!-- Modal for Add/Edit -->
    <div class="modal fade" id="vesselModal" tabindex="-1">
        <div class="modal-dialog modal-xl">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="modalTitle">Add Vessel</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal"></button>
                </div>
                <div class="modal-body vessel-form">
                    <form id="vesselForm">
                        <input type="hidden" id="vessel_id" name="id">

                        <div class="form-section">
                            <h5>Basic Information</h5>
                            <div class="row">
                                <div class="col-md-6 mb-3">
                                    <label for="Name" class="form-label">Vessel Name *</label>
                                    <input type="text" class="form-control" id="Name" name="Name" required>
                                </div>
                                <div class="col-md-6 mb-3">
                                    <label for="Vessel_type1" class="form-label">Vessel Type 1</label>
                                    <input type="text" class="form-control autocomplete" id="Vessel_type1" name="Vessel_type1" data-field="Vessel_type1">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6 mb-3">
                                    <label for="Vessel_type2" class="form-label">Vessel Type 2</label>
                                    <input type="text" class="form-control autocomplete" id="Vessel_type2" name="Vessel_type2" data-field="Vessel_type2">
                                </div>
                                <div class="col-md-6 mb-3">
                                    <label for="Vessel_type3" class="form-label">Vessel Type 3</label>
                                    <input type="text" class="form-control autocomplete" id="Vessel_type3" name="Vessel_type3" data-field="Vessel_type3">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6 mb-3">
                                    <label for="Fate" class="form-label">Fate</label>
                                    <input type="text" class="form-control autocomplete" id="Fate" name="Fate" data-field="Fate">
                                </div>
                                <div class="col-md-6 mb-3">
                                    <label for="Fate_date" class="form-label">Fate Date</label>
                                    <input type="text" class="form-control" id="Fate_date" name="Fate_date">
                                </div>
                            </div>
                        </div>

                        <div class="form-section">
                            <h5>Alternative Names</h5>
                            <div class="row">
                                <div class="col-md-4 mb-3">
                                    <label for="Name1" class="form-label">Name 1</label>
                                    <input type="text" class="form-control" id="Name1" name="Name1">
                                </div>
                                <div class="col-md-4 mb-3">
                                    <label for="Name2" class="form-label">Name 2</label>
                                    <input type="text" class="form-control" id="Name2" name="Name2">
                                </div>
                                <div class="col-md-2 mb-3">
                                    <label for="Name2_yr" class="form-label">Year</label>
                                    <input type="text" class="form-control" id="Name2_yr" name="Name2_yr">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4 mb-3">
                                    <label for="Name3" class="form-label">Name 3</label>
                                    <input type="text" class="form-control" id="Name3" name="Name3">
                                </div>
                                <div class="col-md-2 mb-3">
                                    <label for="Name3_yr" class="form-label">Year</label>
                                    <input type="text" class="form-control" id="Name3_yr" name="Name3_yr">
                                </div>
                                <div class="col-md-4 mb-3">
                                    <label for="Name4" class="form-label">Name 4</label>
                                    <input type="text" class="form-control" id="Name4" name="Name4">
                                </div>
                                <div class="col-md-2 mb-3">
                                    <label for="Name4_yr" class="form-label">Year</label>
                                    <input type="text" class="form-control" id="Name4_yr" name="Name4_yr">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4 mb-3">
                                    <label for="Name5" class="form-label">Name 5</label>
                                    <input type="text" class="form-control" id="Name5" name="Name5">
                                </div>
                                <div class="col-md-2 mb-3">
                                    <label for="Name5_yr" class="form-label">Year</label>
                                    <input type="text" class="form-control" id="Name5_yr" name="Name5_yr">
                                </div>
                                <div class="col-md-4 mb-3">
                                    <label for="Name6" class="form-label">Name 6</label>
                                    <input type="text" class="form-control" id="Name6" name="Name6">
                                </div>
                                <div class="col-md-2 mb-3">
                                    <label for="Name6_yr" class="form-label">Year</label>
                                    <input type="text" class="form-control" id="Name6_yr" name="Name6_yr">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4 mb-3">
                                    <label for="Name7" class="form-label">Name 7</label>
                                    <input type="text" class="form-control" id="Name7" name="Name7">
                                </div>
                                <div class="col-md-2 mb-3">
                                    <label for="Name7_yr" class="form-label">Year</label>
                                    <input type="text" class="form-control" id="Name7_yr" name="Name7_yr">
                                </div>
                                <div class="col-md-4 mb-3">
                                    <label for="Name8" class="form-label">Name 8</label>
                                    <input type="text" class="form-control" id="Name8" name="Name8">
                                </div>
                                <div class="col-md-2 mb-3">
                                    <label for="Name8_yr" class="form-label">Year</label>
                                    <input type="text" class="form-control" id="Name8_yr" name="Name8_yr">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4 mb-3">
                                    <label for="Name9" class="form-label">Name 9</label>
                                    <input type="text" class="form-control" id="Name9" name="Name9">
                                </div>
                                <div class="col-md-2 mb-3">
                                    <label for="Name9_yr" class="form-label">Year</label>
                                    <input type="text" class="form-control" id="Name9_yr" name="Name9_yr">
                                </div>
                                <div class="col-md-4 mb-3">
                                    <label for="Name10" class="form-label">Name 10</label>
                                    <input type="text" class="form-control" id="Name10" name="Name10">
                                </div>
                                <div class="col-md-2 mb-3">
                                    <label for="Name10_yr" class="form-label">Year</label>
                                    <input type="text" class="form-control" id="Name10_yr" name="Name10_yr">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4 mb-3">
                                    <label for="Name11" class="form-label">Name 11</label>
                                    <input type="text" class="form-control" id="Name11" name="Name11">
                                </div>
                                <div class="col-md-2 mb-3">
                                    <label for="Name11_yr" class="form-label">Year</label>
                                    <input type="text" class="form-control" id="Name11_yr" name="Name11_yr">
                                </div>
                                <div class="col-md-4 mb-3">
                                    <label for="Name12" class="form-label">Name 12</label>
                                    <input type="text" class="form-control" id="Name12" name="Name12">
                                </div>
                                <div class="col-md-2 mb-3">
                                    <label for="Name12_yr" class="form-label">Year</label>
                                    <input type="text" class="form-control" id="Name12_yr" name="Name12_yr">
                                </div>
                            </div>
                        </div>

                        <div class="form-section">
                            <h5>Registry & Identifiers</h5>
                            <div class="row">
                                <div class="col-md-3 mb-3">
                                    <label for="Registry1" class="form-label">Registry 1</label>
                                    <input type="text" class="form-control autocomplete" id="Registry1" name="Registry1" data-field="Registry1">
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="Registry2" class="form-label">Registry 2</label>
                                    <input type="text" class="form-control autocomplete" id="Registry2" name="Registry2" data-field="Registry2">
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="Registry3" class="form-label">Registry 3</label>
                                    <input type="text" class="form-control autocomplete" id="Registry3" name="Registry3" data-field="Registry3">
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="Registry4" class="form-label">Registry 4</label>
                                    <input type="text" class="form-control autocomplete" id="Registry4" name="Registry4" data-field="Registry4">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-3 mb-3">
                                    <label for="Registry5" class="form-label">Registry 5</label>
                                    <input type="text" class="form-control autocomplete" id="Registry5" name="Registry5" data-field="Registry5">
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="VRN" class="form-label">VRN</label>
                                    <input type="text" class="form-control" id="VRN" name="VRN">
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="IMO_Number" class="form-label">IMO Number</label>
                                    <input type="text" class="form-control" id="IMO_Number" name="IMO_Number">
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="MMSI_Number" class="form-label">MMSI Number</label>
                                    <input type="text" class="form-control" id="MMSI_Number" name="MMSI_Number">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6 mb-3">
                                    <label for="Call_sign" class="form-label">Call Sign</label>
                                    <input type="text" class="form-control" id="Call_sign" name="Call_sign">
                                </div>
                                <div class="col-md-6 mb-3">
                                    <label for="Pendant" class="form-label">Pendant</label>
                                    <input type="text" class="form-control" id="Pendant" name="Pendant">
                                </div>
                            </div>
                        </div>

                        <div class="form-section">
                            <h5>Construction Details</h5>
                            <div class="row">
                                <div class="col-md-3 mb-3">
                                    <label for="Blt_yr" class="form-label">Built Year</label>
                                    <input type="text" class="form-control" id="Blt_yr" name="Blt_yr">
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="BltPlace" class="form-label">Built Place</label>
                                    <input type="text" class="form-control autocomplete" id="BltPlace" name="BltPlace" data-field="BltPlace">
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="Blt_Prov" class="form-label">Built Province</label>
                                    <input type="text" class="form-control autocomplete" id="Blt_Prov" name="Blt_Prov" data-field="Blt_Prov">
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="BltCountry" class="form-label">Built Country</label>
                                    <input type="text" class="form-control autocomplete" id="BltCountry" name="BltCountry" data-field="BltCountry">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4 mb-3">
                                    <label for="VessBldr" class="form-label">Vessel Builder</label>
                                    <input type="text" class="form-control autocomplete" id="VessBldr" name="VessBldr" data-field="VessBldr">
                                </div>
                                <div class="col-md-2 mb-3">
                                    <label for="Yard_no" class="form-label">Yard Number</label>
                                    <input type="text" class="form-control" id="Yard_no" name="Yard_no">
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="Material" class="form-label">Hull Material</label>
                                    <input type="text" class="form-control autocomplete" id="Material" name="Material" data-field="Material">
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="Designer" class="form-label">Designer</label>
                                    <input type="text" class="form-control" id="Designer" name="Designer">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 mb-3">
                                    <label for="Re_builds" class="form-label">Rebuilds</label>
                                    <textarea class="form-control" id="Re_builds" name="Re_builds" rows="2"></textarea>
                                </div>
                            </div>
                        </div>

                        <div class="form-section">
                            <h5>Technical Specifications</h5>
                            <div class="row">
                                <div class="col-md-6 mb-3">
                                    <label for="MeasurementsImp" class="form-label">Measurements (Imperial)</label>
                                    <input type="text" class="form-control" id="MeasurementsImp" name="MeasurementsImp">
                                </div>
                                <div class="col-md-6 mb-3">
                                    <label for="MeasurementsMetr" class="form-label">Measurements (Metric)</label>
                                    <input type="text" class="form-control" id="MeasurementsMetr" name="MeasurementsMetr">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-3 mb-3">
                                    <label for="Gt" class="form-label">Gross Tonnage</label>
                                    <input type="number" step="0.01" class="form-control" id="Gt" name="Gt">
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="Rt" class="form-label">Registered Tonnage</label>
                                    <input type="number" step="0.01" class="form-control" id="Rt" name="Rt">
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="Nt" class="form-label">Net Tonnage</label>
                                    <input type="number" step="0.01" class="form-control" id="Nt" name="Nt">
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="Dp" class="form-label">Depth</label>
                                    <input type="number" step="0.01" class="form-control" id="Dp" name="Dp">
                                </div>
                            </div>
                        </div>

                        <div class="form-section">
                            <h5>Engine & Propulsion</h5>
                            <div class="row">
                                <div class="col-md-4 mb-3">
                                    <label for="EngMfr" class="form-label">Engine Manufacturer</label>
                                    <input type="text" class="form-control autocomplete" id="EngMfr" name="EngMfr" data-field="EngMfr">
                                </div>
                                <div class="col-md-4 mb-3">
                                    <label for="Eng_Power" class="form-label">Engine Power</label>
                                    <input type="text" class="form-control" id="Eng_Power" name="Eng_Power">
                                </div>
                                <div class="col-md-4 mb-3">
                                    <label for="Propulsion" class="form-label">Propulsion</label>
                                    <input type="text" class="form-control autocomplete" id="Propulsion" name="Propulsion" data-field="Propulsion">
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 mb-3">
                                    <label for="Repower" class="form-label">Repower</label>
                                    <textarea class="form-control" id="Repower" name="Repower" rows="2"></textarea>
                                </div>
                            </div>
                        </div>

                        <div class="form-section">
                            <h5>Image Information</h5>
                            <div class="row">
                                <div class="col-md-2 mb-3">
                                    <div class="form-check mt-4">
                                        <input class="form-check-input" type="checkbox" id="ImageExists" name="ImageExists" value="1">
                                        <label class="form-check-label" for="ImageExists">Image Exists</label>
                                    </div>
                                </div>
                                <div class="col-md-5 mb-3">
                                    <label for="ImageName" class="form-label">Image Name</label>
                                    <input type="text" class="form-control" id="ImageName" name="ImageName">
                                </div>
                                <div class="col-md-3 mb-3">
                                    <label for="Image_Owner" class="form-label">Image Owner</label>
                                    <input type="text" class="form-control autocomplete" id="Image_Owner" name="Image_Owner" data-field="Image_Owner">
                                </div>
                                <div class="col-md-2 mb-3">
                                    <label for="Image_Creator" class="form-label">Image Creator</label>
                                    <input type="text" class="form-control" id="Image_Creator" name="Image_Creator">
                                </div>
                            </div>
                        </div>

                        <div class="form-section">
                            <h5>Additional Information</h5>
                            <div class="row">
                                <div class="col-md-12 mb-3">
                                    <label for="Masters" class="form-label">Masters</label>
                                    <textarea class="form-control" id="Masters" name="Masters" rows="2"></textarea>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 mb-3">
                                    <label for="Owners" class="form-label">Owners</label>
                                    <textarea class="form-control" id="Owners" name="Owners" rows="2"></textarea>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 mb-3">
                                    <label for="Armament" class="form-label">Armament</label>
                                    <textarea class="form-control" id="Armament" name="Armament" rows="2"></textarea>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 mb-3">
                                    <label for="Name_significance" class="form-label">Name Significance</label>
                                    <textarea class="form-control" id="Name_significance" name="Name_significance" rows="2"></textarea>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 mb-3">
                                    <label for="Named_features" class="form-label">Named Features</label>
                                    <textarea class="form-control" id="Named_features" name="Named_features" rows="2"></textarea>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 mb-3">
                                    <label for="Anecdotes" class="form-label">Anecdotes</label>
                                    <textarea class="form-control" id="Anecdotes" name="Anecdotes" rows="3"></textarea>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12 mb-3">
                                    <label for="References" class="form-label">References</label>
                                    <textarea class="form-control" id="References" name="References" rows="3"></textarea>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4 mb-3">
                                    <label for="Record_Creator" class="form-label">Record Creator</label>
                                    <input type="text" class="form-control" id="Record_Creator" name="Record_Creator">
                                </div>
                                <div class="col-md-4 mb-3">
                                    <label for="Record_Updater" class="form-label">Record Updater</label>
                                    <input type="text" class="form-control" id="Record_Updater" name="Record_Updater">
                                </div>
                                <div class="col-md-4 mb-3">
                                    <label for="updated" class="form-label">Updated</label>
                                    <input type="date" class="form-control" id="updated" name="updated">
                                </div>
                            </div>
                        </div>

                        <div class="form-section">
                            <h5>WCHVR Information</h5>
                            <div class="row">
                                <div class="col-md-2 mb-3">
                                    <div class="form-check mt-4">
                                        <input class="form-check-input" type="checkbox" id="WCHVR_flag" name="WCHVR_flag" value="1">
                                        <label class="form-check-label" for="WCHVR_flag">WCHVR Flag</label>
                                    </div>
                                </div>
                                <div class="col-md-4 mb-3">
                                    <label for="WCHVR_date" class="form-label">WCHVR Date</label>
                                    <input type="date" class="form-control" id="WCHVR_date" name="WCHVR_date">
                                </div>
                                <div class="col-md-6 mb-3">
                                    <label for="WCHVR_SOS" class="form-label">WCHVR SOS</label>
                                    <textarea class="form-control" id="WCHVR_SOS" name="WCHVR_SOS" rows="2"></textarea>
                                </div>
                            </div>
                        </div>

                        <div class="form-section">
                            <h5>Flags & Categories</h5>
                            <div class="row">
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="rcn" name="rcn" value="1">
                                        <label class="form-check-label" for="rcn">RCN</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="xcn" name="xcn" value="1">
                                        <label class="form-check-label" for="xcn">XCN</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="rn" name="rn" value="1">
                                        <label class="form-check-label" for="rn">RN</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="govt" name="govt" value="1">
                                        <label class="form-check-label" for="govt">Government</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="rcaf" name="rcaf" value="1">
                                        <label class="form-check-label" for="rcaf">RCAF</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="army" name="army" value="1">
                                        <label class="form-check-label" for="army">Army</label>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="nwp" name="nwp" value="1">
                                        <label class="form-check-label" for="nwp">NWP</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="rcmp" name="rcmp" value="1">
                                        <label class="form-check-label" for="rcmp">RCMP</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="mb" name="mb" value="1">
                                        <label class="form-check-label" for="mb">MB</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="fr" name="fr" value="1">
                                        <label class="form-check-label" for="fr">FR</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="circum" name="circum" value="1">
                                        <label class="form-check-label" for="circum">Circum</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="whaling" name="whaling" value="1">
                                        <label class="form-check-label" for="whaling">Whaling</label>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="Wreck_flag" name="Wreck_flag" value="1">
                                        <label class="form-check-label" for="Wreck_flag">Wreck</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="HerReg_flag" name="HerReg_flag" value="1">
                                        <label class="form-check-label" for="HerReg_flag">Heritage Registry</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="FSV" name="FSV" value="1">
                                        <label class="form-check-label" for="FSV">FSV</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="Interior" name="Interior" value="1">
                                        <label class="form-check-label" for="Interior">Interior</label>
                                    </div>
                                </div>
                            </div>
                            <div class="row mt-3">
                                <div class="col-md-12"><h6>Heritage Years</h6></div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="Her1976" name="Her1976" value="1">
                                        <label class="form-check-label" for="Her1976">1976</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="Her1977" name="Her1977" value="1">
                                        <label class="form-check-label" for="Her1977">1977</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="Her1978" name="Her1978" value="1">
                                        <label class="form-check-label" for="Her1978">1978</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="Her1979" name="Her1979" value="1">
                                        <label class="form-check-label" for="Her1979">1979</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="Her1980" name="Her1980" value="1">
                                        <label class="form-check-label" for="Her1980">1980</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="Her1981" name="Her1981" value="1">
                                        <label class="form-check-label" for="Her1981">1981</label>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="Her1982" name="Her1982" value="1">
                                        <label class="form-check-label" for="Her1982">1982</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="Her1983" name="Her1983" value="1">
                                        <label class="form-check-label" for="Her1983">1983</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="Her1984" name="Her1984" value="1">
                                        <label class="form-check-label" for="Her1984">1984</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="Her1985" name="Her1985" value="1">
                                        <label class="form-check-label" for="Her1985">1985</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="Her1986" name="Her1986" value="1">
                                        <label class="form-check-label" for="Her1986">1986</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="Her1987" name="Her1987" value="1">
                                        <label class="form-check-label" for="Her1987">1987</label>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="Her1988" name="Her1988" value="1">
                                        <label class="form-check-label" for="Her1988">1988</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="Her1989" name="Her1989" value="1">
                                        <label class="form-check-label" for="Her1989">1989</label>
                                    </div>
                                </div>
                                <div class="col-md-2 mb-2">
                                    <div class="form-check">
                                        <input class="form-check-input" type="checkbox" id="Her1990" name="Her1990" value="1">
                                        <label class="form-check-label" for="Her1990">1990</label>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancel</button>
                    <button type="button" class="btn btn-primary" id="saveBtn">Save</button>
                </div>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://code.jquery.com/ui/1.13.2/jquery-ui.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="js/app.js"></script>
</body>
</html>
