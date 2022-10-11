--show datestyle; -- show the datestyle setting
--select * from address; -- Allow to visualize the table
--delete from public.person where first_name='Elvis'; -- Delete a row

--select * from person;
--delete from person where id=3;

/*insert into address (street, zip_code, city, country) values ('Memphis lane','99333','Tennessee','USA');
insert into person (first_name, last_name) values ('Elvis','Presley');
UPDATE person SET address_id = (SELECT id from address WHERE id=person.id) WHERE ;
insert into address (street, zip_code, city, country) values ('Augustin Aussedat','11333','Annecy','France');
insert into company (company_name, address_id) values ('American music',(SELECT id from address WHERE id=company.id +1));
insert into authorisation (person_id, company_id, validated, start_date, end_date) values ((SELECT id from person WHERE id=authorisation.id),(SELECT id from company WHERE id=authorisation.id),false,'2022-09-29','2022-09-29');
 */

-- For the address_id its +2 per entries and the rest, +1

-- 1 entry (person address, person, company address, company, authorisation)
insert into address (street, zip_code, city, country) values ('Blues long way','99333','Tupalo','USA');
insert into person (first_name, last_name, address_id) values ('Elvis','Presley',1);
insert into address (street, zip_code, city, country) values ('Main road','11333','Memphis','USA');
insert into company (company_name, address_id) values ('At Sam studio',2);
insert into authorisation (person_id, company_id, validated, start_date, end_date) values (1,1,false,'2022-09-29','2022-09-29');

-- 2 entry (person address, person, company address, company, authorisation)
insert into address (street, zip_code, city, country) values ('Hard road','12555','Scottdale','USA');
insert into person (first_name, last_name, address_id) values ('Cassus','Clay',3);
insert into address (street, zip_code, city, country) values ('Casino second block','66459','Las Vegas','USA');
insert into company (company_name, address_id) values ('Boxe Accademy Cie',4);
insert into authorisation (person_id, company_id, validated, start_date, end_date) values (2,2,false,'2022-09-29','2022-09-29');

-- 3 entry (person address, person, company address, company, authorisation)
insert into address (street, zip_code, city, country) values ('Grand chemin du chêne','11459','Scharbeck','Belgique');
insert into person (first_name, last_name, address_id) values ('Jacques','Brel',5);
insert into address (street, zip_code, city, country) values ('Place de l étoile','75000','Paris','France');
insert into company (company_name, address_id) values ('Grand théatre',6);
insert into authorisation (person_id, company_id, validated, start_date, end_date) values (3,3,false,'2022-09-29','2022-09-29');

-- 4 entry (person address, person, company address, company, authorisation)
insert into address (street, zip_code, city, country) values ('Courant nord-sud du pacifique','00000','Zone du sud','Océan Pacifique');
insert into person (first_name, last_name, address_id) values ('Ubuntu','LaMéduse',7);
insert into address (street, zip_code, city, country) values ('2ème cable trans-pacifique','99999','Zone du sud','Océan Pacifique');
insert into company (company_name, address_id) values ('Linux corp',8);
insert into authorisation (person_id, company_id, validated, start_date, end_date) values (4,4,false,'2022-09-29','2022-09-29');

-- 5 entry (person address, person, company address, company, authorisation)
insert into address (street, zip_code, city, country) values ('Microscopique chemin spacial','55551','NeptuneLandCapital','Neptune');
insert into person (first_name, last_name, address_id) values ('Alien','LeSpacien',9);
insert into address (street, zip_code, city, country) values ('Satelite chain main road','55556','Stratosphère','Neptune');
insert into company (company_name, address_id) values ('StarLink Ltd',10);
insert into authorisation (person_id, company_id, validated, start_date, end_date) values (5,5,false,'2022-09-29','2022-09-29');

-- 6 entry (person address, person, company address, company, authorisation)
insert into address (street, zip_code, city, country) values ('Coffee boulevard','58313','London','England');
insert into person (first_name, last_name, address_id) values ('Elisabeth','Windsor',11);
insert into address (street, zip_code, city, country) values ('Augustin Aussedat street','11333','Annecy','France');
insert into company (company_name, address_id) values ('Mcdonalds Ldn',12);
insert into authorisation (person_id, company_id, validated, start_date, end_date) values (6,6,false,'2022-09-29','2022-09-29');

-- 7 entry (person address, person, company address, company, authorisation)
insert into address (street, zip_code, city, country) values ('Tupperware street','77312','Cran Gevrier','France');
insert into person (first_name, last_name, address_id) values ('Dylan','Meat',13);
insert into address (street, zip_code, city, country) values ('rue IntheAlps','53537','Annecy','France');
insert into company (company_name, address_id) values ('Campus Numérique',14);
insert into authorisation (person_id, company_id, validated, start_date, end_date) values (7,7,false,'2022-09-29','2022-09-29');

-- 8 entry (person address, person, company address, company, authorisation)
insert into address (street, zip_code, city, country) values ('rue de lElysée','75000','Paris','France');
insert into person (first_name, last_name, address_id) values ('Jacques','Chirac',15);
insert into address (street, zip_code, city, country) values ('boulevard du Pouvoir','75000','Paris','France');
insert into company (company_name, address_id) values ('Etat Français',16);
insert into authorisation (person_id, company_id, validated, start_date, end_date) values (8,8,false,'2022-09-29','2022-09-29');

-- 9 entry (person address, person, company address, company, authorisation)
insert into address (street, zip_code, city, country) values ('Nowhere main road','33333','Nowhere gulch','USA');
insert into person (first_name, last_name, address_id) values ('Lucky','Luke',17);
insert into address (street, zip_code, city, country) values ('route Est-Ouest','55698','Reno','USA');
insert into company (company_name, address_id) values ('Ouest américain',18);
insert into authorisation (person_id, company_id, validated, start_date, end_date) values (9,9,false,'2022-09-29','2022-09-29');

-- 10 entry (person address, person, company address, company, authorisation)
insert into address (street, zip_code, city, country) values ('Nowhere main road','33333','Nowhere gulch','USA');
insert into person (first_name, last_name, address_id) values ('BipBip','Roadrunner',19);
insert into address (street, zip_code, city, country) values ('route Est-Ouest','55698','Reno','USA');
insert into company (company_name, address_id) values ('Ouest américain',20);
insert into authorisation (person_id, company_id, validated, start_date, end_date) values (10,10,false,'2022-09-29','2022-09-29');