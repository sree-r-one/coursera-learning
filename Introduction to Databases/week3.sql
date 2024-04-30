CREATE DATABASE Chinook; 

Use Chinook; 

CREATE TABLE Customer (CustomerId INT NOT NULL, FirstName VARCHAR(40) NOT NULL, LastName VARCHAR(20) NOT NULL, Company VARCHAR(80), Address VARCHAR(70), City VARCHAR(40), State VARCHAR(40), Country VARCHAR(40), PostalCode VARCHAR(10), Phone VARCHAR(24), Fax VARCHAR(24), Email VARCHAR(60) NOT NULL, SupportRepId INT, CONSTRAINT PK_Customer PRIMARY KEY (CustomerId));


INSERT INTO Customer (CustomerId, FirstName, LastName, Company, Address, City, State, Country, PostalCode, Phone, Fax, Email, SupportRepId) VALUES (1, 'Luís', 'Gonçalves', 'Embraer - Empresa Brasileira de Aeronáutica S.A.', 'Av. Brigadeiro Faria Lima, 2170', 'São José dos Campos', 'SP', 'Brazil', '12227-000', '+55 (12) 3923-5555', '+55 (12) 3923-5566', 'luisg@embraer.com.br', 3);


INSERT INTO Customer (CustomerId, FirstName, LastName, Company, Address, City, State, Country, PostalCode, Phone, Fax, Email, SupportRepId) VALUES (2, 'Eduardo', 'Martins', 'Woodstock Discos', 'Rua Dr. Falcão Filho, 155', 'São Paulo', 'SP', 'Brazil', '01007-010', '+55 (11) 3033-5446', '+55 (11) 3033-4564', 'eduardo@woodstock.com.br', 4);

INSERT INTO Customer (CustomerId, FirstName, LastName, Company, Address, City, State, Country, PostalCode, Phone, Fax, Email, SupportRepId) VALUES
(3, 'Alexandre', 'Rocha', 'Banco do Brasil S.A.', 'Av. Paulista, 2022', 'São Paulo', 'SP', 'Brazil', '01310-200', '+55 (11) 3055-3278', '+55 (11) 3055-8131', 'alero@uol.com.br', 5);

INSERT INTO Customer (CustomerId, FirstName, LastName, Company, Address, City, State, Country, PostalCode, Phone, Fax, Email, SupportRepId) VALUES
(4, 'Roberto', 'Almeida', 'Riotur', 'Praça Pio X, 119', 'Rio de Janeiro', 'RJ', 'Brazil', '20040-020', '+55 (21) 2271-7000', '+55 (21) 2271-7070', 'roberto.almeida@riotur.gov.br', 3);

INSERT INTO Customer (CustomerId, FirstName, LastName, Company, Address, City, State, Country, PostalCode, Phone, Fax, Email, SupportRepId) VALUES (5, 'Mark', 'Philips', 'Telus', '8210 111 ST NW', 'Edmonton', 'AB', 'Canada', 'T6G 2C7', '+1 (780) 434-4554', '+1 (780) 434-5565', 'mphilips12@shaw.ca', 5);

INSERT INTO Customer (CustomerId, FirstName, LastName, Company, Address, City, State, Country, PostalCode, Phone, Fax, Email, SupportRepId) VALUES (6, 'Jennifer', 'Peterson', 'Rogers Canada', '700 W Pender Street', 'Vancouver', 'BC', 'Canada', 'V6C 1G8', '+1 (604) 688-2255', '+1 (604) 688-8756', 'jenniferp@rogers.ca', 3); 

SELECT CustomerID, FirstName, LastName, City, State, Country FROM Customer; 

SELECT * from Customer 
ORDER BY FirstName; 

SELECT FirstName, Country FROM Customer 
WHERE Country = "Canada"
ORDER by FirstName; 



CREATE DATABASE shopping_cart_db; 

USE shopping_cart_db;


CREATE TABLE customer(
customer_id INT,
name VARCHAR(100),
address VARCHAR(255),
email VARCHAR(100),
phone VARCHAR(10),
PRIMARY KEY (customer_id)
); 


DESCRIBE customer;

CREATE TABLE product
(
    product_id INT,
    name VARCHAR(100),
    price NUMERIC(8,2),
    description VARCHAR(255),
    PRIMARY KEY (product_id)
    );

CREATE TABLE cart_order(
    order_id INT,
    customer_id INT,
    product_id INT,
    quantity INT,
    order_date DATE,
    status VARCHAR(100),
    PRIMARY KEY (order_id),
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id),
    FOREIGN KEY (product_id) REFERENCES product(product_id)
);

CREATE DATABASE automobile;

CREATE TABLE vehicle(
    vehicle_id VARCHAR(10),
    owner_id VARCHAR(10),
    plate_numer VARCHAR(10),
    phone_number INT
); 

CREATE TABLE owner(
    owner_id VARCHAR(10),
    owner_name VARCHAR(50),
    owner_address VARCHAR(255),
    PRIMARY KEY (owner_id)
);

ALTER TABLE vehicle ADD FOREIGN key(owner_id) REFERENCES owner(owner_id);

INSERT INTO 
Ow01  
Amjad Omer
110, Elephant Way

Ow02  
Hans Henderson
120, Dragon Way

Ow03
Paulo Galdames
130, Giraffe Avenue