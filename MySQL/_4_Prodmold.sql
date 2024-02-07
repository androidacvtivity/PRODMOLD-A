-- Step 3: Create a table for fields JSON object
CREATE TABLE fields (
    fid VARCHAR(10),
    name VARCHAR(50),
    title VARCHAR(50),
    type VARCHAR(50),
    disabled VARCHAR(1),
    required VARCHAR(1),
    weight VARCHAR(10),
    default_value VARCHAR(255),
    options VARCHAR(255),
    translated_title VARCHAR(50)
);
