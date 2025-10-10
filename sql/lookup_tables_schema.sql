-- Lookup tables schema from vessels_sample.accdb
-- Table creation only (no data)
-- Run lookup_tables_data.sql to populate the data


-- Table: lkuCountry
CREATE TABLE IF NOT EXISTS lkuCountry (
    Country VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuEngine_Mfr
CREATE TABLE IF NOT EXISTS lkuEngine_Mfr (
    eng_mfr VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuHull_Material
CREATE TABLE IF NOT EXISTS lkuHull_Material (
    Material VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuImageOwner
CREATE TABLE IF NOT EXISTS lkuImageOwner (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Image_Owner VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuPlace
CREATE TABLE IF NOT EXISTS lkuPlace (
    Place VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuPropulsion
CREATE TABLE IF NOT EXISTS lkuPropulsion (
    Propulsion VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuProv
CREATE TABLE IF NOT EXISTS lkuProv (
    Prov VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuVessel_Bdrs
CREATE TABLE IF NOT EXISTS lkuVessel_Bdrs (
    vess_bldr VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuVessel_Fate
CREATE TABLE IF NOT EXISTS lkuVessel_Fate (
    fate VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuVessel_Registry
CREATE TABLE IF NOT EXISTS lkuVessel_Registry (
    Registry VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuVessel_Type
CREATE TABLE IF NOT EXISTS lkuVessel_Type (
    Vessel_type VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;