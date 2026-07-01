CREATE TABLE inventory(
  inventory_id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  store_id INTEGER NOT NULL,
  product_id INTEGER NOT NULL,
  system_soh INTEGER NOT NULL,
  actual_soh INTEGER,
  last_stocktake_date DATE,
  cost_price DECIMAL (5,2) NOT NULL,
  retail_price DECIMAL (5,2) NOT NULL,
  active BOOLEAN DEFAULT TRUE,
  FOREIGN KEY (store_id)
    REFERENCES stores(store_id),

  FOREIGN KEY (product_id)
    REFERENCES products(product_id),
  UNIQUE (store_id, product_id)
);

