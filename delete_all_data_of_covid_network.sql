--Ce script supprime la totalité des données de chaque tables de la base covid_network

DELETE FROM Address;
DELETE FROM Person;
DELETE FROM Company;
DELETE FROM Authorisation;


ALTER SEQUENCE address_id_seq RESTART WITH 1; --When an id is created in a table, a sequence is created : tablename_id_seq
ALTER SEQUENCE person_id_seq RESTART WITH 1;
ALTER SEQUENCE company_id_seq RESTART WITH 1;
ALTER SEQUENCE authorisation_id_seq RESTART WITH 1;

