ALTER TABLE student ADD(
    location VARCHAR(50),
    nationality VARCHAR(255)
);

CREATE TABLE customers(
    customer_id INT, 
    customer_name VARCHAR(50),
    customer_address VARCHAR(255)
);

INSERT INTO `customers` (`customer_ID`, `customer_Name`, `customer_Address`) VALUES
(1, 'Jack', '115 Old street Belfast'),
(2, 'James', '24 Carlson Rd London'),
(4, 'Maria', '5 Fredrik Rd, Bedford'),
(5, 'Jade', '10 Copland Ave Portsmouth '),
(6, 'Yasmine', '15 Fredrik Rd, Bedford'),
(3, 'Jimmy', '110 Copland Ave Portsmouth'); 

ALTER DATABASE customers RENAME TO bookshop;
RENAME DATABASE customers TO bookshop;







SELECT total + 0.25 FROM invoices; 
SELECT total - 0.25 FROM invoices; 
