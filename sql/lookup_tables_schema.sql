-- Lookup tables schema from vessels_sample.accdb
-- Table creation only (no data)
-- Run lookup_tables_data.sql to populate the data
-- All tables use 'value' column for consistency


-- Table: lkuCountry
CREATE TABLE IF NOT EXISTS lkuCountry (
    value VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuEngine_Mfr
CREATE TABLE IF NOT EXISTS lkuEngine_Mfr (
    value VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuHull_Material
CREATE TABLE IF NOT EXISTS lkuHull_Material (
    value VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuImageOwner
CREATE TABLE IF NOT EXISTS lkuImageOwner (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuPlace
CREATE TABLE IF NOT EXISTS lkuPlace (
    value VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuPropulsion
CREATE TABLE IF NOT EXISTS lkuPropulsion (
    value VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuProv
CREATE TABLE IF NOT EXISTS lkuProv (
    value VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuVessel_Bdrs
CREATE TABLE IF NOT EXISTS lkuVessel_Bdrs (
    value VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuVessel_Fate
CREATE TABLE IF NOT EXISTS lkuVessel_Fate (
    value VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuVessel_Registry
CREATE TABLE IF NOT EXISTS lkuVessel_Registry (
    value VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Table: lkuVessel_Type
CREATE TABLE IF NOT EXISTS lkuVessel_Type (
    value VARCHAR(255)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
