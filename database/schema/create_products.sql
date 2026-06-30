
CREATE TABLE products(
  product_id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY, 
  product_name VARCHAR(100) NOT NULL, 
  department VARCHAR(20) NOT NULL, 
  category VARCHAR (20) NOT NULL, 
  subcategory VARCHAR (20) NOT NULL, 
  brand VARCHAR (100) NOT NULL, 
  source VARCHAR (30) NOT NULL, 
  organic BOOLEAN DEFAULT FALSE, 
  unit_size DECIMAL (6,2) NOT NULL, 
  unit_of_measure VARCHAR(5) NOT NULL, 
  active BOOLEAN DEFAULT TRUE
)