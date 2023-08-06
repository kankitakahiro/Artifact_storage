CREATE DATABASE artifact_storage;
use artifact_storage;

CREATE TABLE `apps` (
 `id` INT AUTO_INCREMENT NOT NULL,
 `name` VARCHAR(8) NOT NULL,
 `creater` VARCHAR(8) NOT NULL,
 PRIMARY KEY (`id`));
