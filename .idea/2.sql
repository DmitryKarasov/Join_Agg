CREATE TABLE orders (
                        id SERIAL PRIMARY KEY,
                        date DATE NOT NULL ,
                        customer_id INT NOT NULL ,
                        product_name VARCHAR(100) NOT NULL ,
                        amount INT NOT NULL ,

                        FOREIGN KEY (customer_id) REFERENCES customers(id) ON DELETE CASCADE
);