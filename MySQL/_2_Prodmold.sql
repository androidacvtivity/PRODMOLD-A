-- Step 1: Create a table in MySQL
CREATE TABLE product_taxonomy (
    name VARCHAR(255),
    machine_name VARCHAR(50),
    description VARCHAR(255),
    hierarchy VARCHAR(10),
    module VARCHAR(50),
    weight VARCHAR(10),
    language VARCHAR(10),
    i18n_mode VARCHAR(10),
    base_i18n_mode VARCHAR(10),
    base_language VARCHAR(10)
);