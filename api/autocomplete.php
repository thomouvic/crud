<?php
header('Content-Type: application/json');
require_once '../config/database.php';

$field = $_GET['field'] ?? '';
$term = $_GET['term'] ?? '';

// Map form fields to lookup tables
$lookupMap = [
    'Fate' => 'lkuVessel_Fate',
    'BltCountry' => 'lkuCountry',
    'Blt_Prov' => 'lkuProv',
    'BltPlace' => 'lkuPlace',
    'EngMfr' => 'lkuEngine_Mfr',
    'Material' => 'lkuHull_Material',
    'Propulsion' => 'lkuPropulsion',
    'VessBldr' => 'lkuVessel_Bdrs',
    'Registry1' => 'lkuVessel_Registry',
    'Registry2' => 'lkuVessel_Registry',
    'Registry3' => 'lkuVessel_Registry',
    'Registry4' => 'lkuVessel_Registry',
    'Registry5' => 'lkuVessel_Registry',
    'Vessel_type1' => 'lkuVessel_Type',
    'Vessel_type2' => 'lkuVessel_Type',
    'Vessel_type3' => 'lkuVessel_Type',
    'Image_Owner' => 'lkuImageOwner'
];

if (!isset($lookupMap[$field])) {
    echo json_encode([]);
    exit;
}

$table = $lookupMap[$field];

try {
    // Special handling for Image_Owner which has id and value columns
    if ($field === 'Image_Owner') {
        $stmt = $pdo->prepare("SELECT id, value FROM $table WHERE value IS NOT NULL AND value != '' AND value LIKE ? ORDER BY value LIMIT 20");
        $stmt->execute(['%' . $term . '%']);
        $results = $stmt->fetchAll(PDO::FETCH_ASSOC);
        // Filter out any nulls
        $results = array_filter($results, function($item) {
            return !empty($item['value']);
        });
        echo json_encode(array_values($results));
    } else {
        // All other lookup tables just use 'value' column
        $stmt = $pdo->prepare("SELECT DISTINCT value FROM $table WHERE value IS NOT NULL AND value != '' AND value LIKE ? ORDER BY value LIMIT 20");
        $stmt->execute(['%' . $term . '%']);
        $results = $stmt->fetchAll(PDO::FETCH_COLUMN);
        // Filter out any nulls or empty strings
        $results = array_filter($results, function($value) {
            return !empty($value);
        });
        echo json_encode(array_values($results));
    }
} catch(PDOException $e) {
    echo json_encode([]);
}
