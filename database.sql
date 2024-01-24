CREATE SCHEMA `practica` ;
use `practica`;

CREATE TABLE `practica`.`productos` (
                                        `id` INT NOT NULL AUTO_INCREMENT,
                                        `nombre` VARCHAR(45) NULL,
                                        `unidades` INT NULL,
                                        `precio` VARCHAR(45) NULL,
                                        `caducidad` DATE NULL,
                                        `descuento` TINYINT NULL,
                                        `foto` VARCHAR(250) NULL,
                                        PRIMARY KEY (`id`));
