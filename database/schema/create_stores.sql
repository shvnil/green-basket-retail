CREATE TABLE stores(
    store_id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    store_name VARCHAR(100) NOT NULL,
    suburb VARCHAR(100) NOT NULL,
    city VARCHAR(100) NOT NULL,
    state CHAR(3) NOT NULL,
    postcode CHAR(4) NOT NULL,
    store_format VARCHAR(20) NOT NULL,
    opening_date DATE NOT NULL,
    floor_area_m2 INTEGER NOT NULL,
    active BOOLEAN NOT NULL DEFAULT TRUE
)