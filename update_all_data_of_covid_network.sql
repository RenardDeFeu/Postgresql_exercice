--Ce script permet de mettre à jour des données dans la base covid_network

UPDATE Address SET street = 'TUPPERWARE STREET' WHERE country LIKE 'USA';
UPDATE Authorisation SET validated = true WHERE start_date = '2022-09-29';
UPDATE Person SET first_name = 'DYLAN' WHERE last_name LIKE 'L%';
UPDATE Company SET company_name = 'AMERICA!' WHERE company_name LIKE '%américain';