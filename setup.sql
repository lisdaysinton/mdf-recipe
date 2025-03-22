-- MDF Framework SQL Setup
CREATE TABLE IF NOT EXISTS mdf_inventories (
    id INT AUTO_INCREMENT PRIMARY KEY,
    identifier VARCHAR(64) NOT NULL,
    item_name VARCHAR(100) NOT NULL,
    amount INT DEFAULT 0,
    slot INT DEFAULT 0,
    metadata TEXT
);
