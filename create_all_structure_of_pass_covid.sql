CREATE DATABASE covid_network;

CREATE TABLE IF NOT EXISTS Address (
    id integer PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    street varchar(32) NOT NULL,
    zip_code integer NOT NULL,
    city varchar(32) NOT NULL,
    country varchar(32) NOT NULL
);

CREATE TABLE IF NOT EXISTS Person (
    id integer PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    first_name varchar(32) NOT NULL,
    last_name varchar(32) NOT NULL,
    address_id integer references Address(id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS Company (
    id integer PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    company_name varchar(32) NOT NULL,
    address_id integer references Address(id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS Authorisation (
    id integer PRIMARY KEY GENERATED BY DEFAULT AS IDENTITY,
    person_id integer references Person(id) ON DELETE CASCADE,
    company_id integer references Company(id) ON DELETE CASCADE,
    validated boolean NOT NULL,
    creation_date timestamp default localtimestamp,
    start_date date NOT NULL,
    end_date date NOT NULL
);