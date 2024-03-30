CREATE TABLE address(
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    street VARCHAR(255) NOT NULL, 
    postcode VARCHAR(10) NOT NULL DEFAULT 'HA97DE', 
    town VARCHAR(30) NOT NULL DEFAULT 'Harrow'
);

CREATE TABLE invoice(
    customer_name VARCHAR(50),
    order_date DATE, 
    product_quantity INT, 
    total_price DECIMAL
);

CREATE TABLE student(
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(30) NOT NULL, 
    email VARCHAR(100) NOT NULL 
);

ALTER TABLE student ADD(
    age INT, 
    country VARCHAR(50),
    nationality VARCHAR(255)
)

ALTER TABLE student MODIFY country VARCHAR(100);
ALTER TABLE student DROP COLUMN nationality;