CREATE TABLE Home (
 home_id INT PRIMARY KEY,
 num_rooms INT NOT NULL,
 square_feet INT NOT NULL,
 price FLOAT NOT NULL
);

CREATE TABLE Customer (
 customer_id INT PRIMARY KEY,
 name VARCHAR(255) NOT NULL,
 address VARCHAR(255) NOT NULL,
 phone VARCHAR(255) NOT NULL
);

CREATE TABLE Employee (
 employee_id INT PRIMARY KEY,
 name VARCHAR(255) NOT NULL,
 job_title VARCHAR(255) NOT NULL,
 start_date DATE NOT NULL
);

CREATE TABLE OrderTable (
 order_id INT PRIMARY KEY,
 customer_id INT NOT NULL,
 home_id INT NOT NULL,
 order_date DATE NOT NULL,
 delivery_date DATE NOT NULL,
 FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
 FOREIGN KEY (home_id) REFERENCES Home(home_id)
);

CREATE TABLE Supplier (
 supplier_id INT PRIMARY KEY,
 name VARCHAR(255) NOT NULL,
 materials VARCHAR(255) NOT NULL,
 address VARCHAR(255) NOT NULL
);
