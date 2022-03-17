DROP DATABASE IF EXISTS book_database;
CREATE DATABASE book_database;
USE book_database;

CREATE TABLE librarie(
    book_id INTEGER NOT NULL AUTO_INCREMENT,
    book_name VARCHAR(250),
    book_author VARCHAR(250),
    book_company VARCHAR(250),
    release_date INTEGER NOT NULL,
    PRIMARY KEY(book_id)
);

CREATE TABLE customers(
    customer_id INTEGER NOT NULL AUTO_INCREMENT,
    customer_name VARCHAR(250),
    customer_zipCode INTEGER NOT NULL,
    PRIMARY KEY(customer_id)
);

CREATE TABLE book_rental(
    customer_id INTEGER NOT NULL,
    book_id INTEGER NOT NULL,
    rental_day DATE,
    book_state BIT,
    PRIMARY KEY (customer_id, rental_day),
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id),
    FOREIGN KEY (book_id) REFERENCES librarie(book_id)
);
