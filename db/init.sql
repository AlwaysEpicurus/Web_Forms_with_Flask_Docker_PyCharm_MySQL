CREATE DATABASE citiesData;
use citiesData;

CREATE TABLE IF NOT EXISTS tblCitiesImport (
    `id` int AUTO_INCREMENT,
    `year` INT,
    `mileage` INT,
    `price` INT,
    PRIMARY KEY (`id`)
);
INSERT INTO tblCitiesImport (year,mileage,price) VALUES
    (1998,27,9991),
    (1997,17,9925);