
INSERT INTO librarie(book_id, book_name, book_author, book_company, release_date) VALUES (1, 'Guerra e Paz', 'Liev Tolstoi', 'Editorial Presenca', 1867);
INSERT INTO librarie(book_id, book_name, book_author, book_company, release_date) VALUES (2, 'Primo Basilio', 'Eca de Queiros', 'Atelie Editorial', 1998);
INSERT INTO librarie(book_id, book_name, book_author, book_company, release_date) VALUES (3, 'O Senhor dos Aneis: A Sociedade do Anel', 'J.R.R. Tolkien', 'HARLEQUIN', 2019);
INSERT INTO librarie(book_id, book_name, book_author, book_company, release_date) VALUES (4, 'Harry Potter e a Pedra Filosofal', 'J.K. Rowling', 'Editorial Presenca', 1999);
INSERT INTO librarie(book_id, book_name, book_author, book_company, release_date) VALUES (5, 'Codigo Limpo', 'Robert C. Martin', 'Alta Books', 2019);

INSERT INTO customers(customer_id, customer_name, customer_zipCode) VALUES (1, 'Igor Koury', 4078);
INSERT INTO customers(customer_id, customer_name, customer_zipCode) VALUES (2, 'Pedro Celeste', 3027);
INSERT INTO customers(customer_id, customer_name, customer_zipCode) VALUES (3, 'Valentim Garcia', 6969);
INSERT INTO customers(customer_id, customer_name, customer_zipCode) VALUES (4, 'Paulo Monteiro', 9465)

INSERT INTO book_rental(customer_id, book_id, rental_day, book_state) VALUES (1, 1, '2005-03-05', 1);
INSERT INTO book_rental(customer_id, book_id, rental_day, book_state) VALUES (2, 2, '2006-03-10', 1);
INSERT INTO book_rental(customer_id, book_id, rental_day, book_state) VALUES (3, 3, '2007-03-13', 1);
INSERT INTO book_rental(customer_id, book_id, rental_day, book_state) VALUES (4, 4, '2008-03-16', 1)