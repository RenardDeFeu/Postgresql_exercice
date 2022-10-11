--Ce script permet la suppression de toute les tables / de toute la base covid_network en étant sur une console connecter à une autre bdd
--Il permet également la réindexation de la base covid_network dans le cas ou l'on ne drop pas la database

DROP DATABASE covid_network;

REINDEX DATABASE covid_network;

DROP TABLE Address CASCADE;
DROP TABLE Person CASCADE;
DROP TABLE Company CASCADE;
DROP TABLE Authorisation CASCADE;