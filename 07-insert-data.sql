-- -- use talently;

-- insert into employers(company_name, company_address, yearly_revenue, is_hiring) values(
--     'Gaisano Mall', 'Davao City', 1000000, 1
-- );


-- INSERT INTO conversations(user_name, employer_name, message, date_sent) VALUES (
--     'Wilfred Erdo', 'Hi SQL Developer', 
-- );


INSERT INTO employers (company_name, company_address, yearly_revenue, is_hiring) 
VALUES ('Learning Inc', 'Educationstreet 12, London', 0.87, TRUE);

INSERT INTO employers (company_name, company_address, yearly_revenue) 
VALUES ('Big Oil Inc', 'Slipperystreet 110, Houston', 112.55);

INSERT INTO employers (company_name, company_address, yearly_revenue, is_hiring) 
VALUES ('Hipster Food', 'Avocadostreet 5, Berlin', 6.12, TRUE);

INSERT INTO conversations (user_name, employer_name, message) 
VALUES ('Max Schwarz', 'Learning Inc', 'Hi, I like learning!');


INSERT INTO employers(company_name, company_address, yearly_revenue, is_hiring) VALUES ('Wilfred Erdo', 'Prk.1 Anibongan Carmen', 100.34, true)