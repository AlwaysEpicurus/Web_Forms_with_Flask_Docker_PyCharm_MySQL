CREATE DATABASE citiesData;
use citiesData;

CREATE TABLE IF NOT EXISTS tblCitiesImport (
    `id` int AUTO_INCREMENT,
    `year` INT,
    `mileage` NUMERIC(6, 4),
    `price` NUMERIC(7, 4),
    `fldCountry` VARCHAR(19) CHARACTER SET utf8,
    `fldAbbreviation` VARCHAR(3) CHARACTER SET utf8,
    `fldCapitalStatus` VARCHAR(7) CHARACTER SET utf8,
    `fldPopulation` INT,
    PRIMARY KEY (`id`)
);
INSERT INTO tblCitiesImport (year,mileage,price,fldCountry,fldAbbreviation,fldCapitalStatus,fldPopulation) VALUES
    (1998,35.685,139.7514,'Japan','JPN','primary',35676000),
    (1997,39.9304,119.62,'China','CHN','NA',1003000);