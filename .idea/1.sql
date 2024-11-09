CREATE TABLE customers (
    id SERIAL PRIMARY KEY ,
    name VARCHAR(50) NOT NULL ,
    surname VARCHAR(100) NOT NULL ,
    age INT NOT NULL ,
    phone_number VARCHAR(50) UNIQUE
);



