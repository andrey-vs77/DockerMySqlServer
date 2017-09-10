create database testdb;
use testdb;
grant all privileges on testdb.* to test_user@'%' identified by 'password';

DROP TABLE IF EXISTS `test_table` ;
CREATE TABLE `test_table` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(45) NOT NULL,
  `level` INT NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `name_UNIQUE` (`name` ASC))
ENGINE = InnoDB;

insert into test_table (name,`level`) values ('elementary',1);
insert into test_table (name,`level`) values ('pre-intermediate',2);
insert into test_table (name,`level`) values ('intermediate',3);