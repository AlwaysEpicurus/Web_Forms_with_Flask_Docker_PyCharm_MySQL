CREATE DATABASE citiesData;
use citiesData;

CREATE TABLE IF NOT EXISTS tblCitiesImport (
    `id` int AUTO_INCREMENT,
    `year` INT,
    `mileage` INT,
    `price` INT,
    `fldCountry` VARCHAR(19) CHARACTER SET utf8,
    `fldAbbreviation` VARCHAR(3) CHARACTER SET utf8,
    `fldCapitalStatus` VARCHAR(7) CHARACTER SET utf8,
    `fldPopulation` INT,
    PRIMARY KEY (`id`)
);
INSERT INTO tblCitiesImport (year,mileage,price,fldCountry,fldAbbreviation,fldCapitalStatus,fldPopulation) VALUES
    (1998,27,9991,'Japan','JPN','primary',35676000),
    (1997,17,9925,'China','CHN','NA',1003000);