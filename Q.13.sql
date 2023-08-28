create database socialbyte;
use socialbyte;

CREATE TABLE `Student Table` ( `ID` VARCHAR(20) NOT NULL PRIMARY KEY ,`Name` VARCHAR(20),  
`Age` INT NOT NULL ,`Address` VARCHAR(25) NOT NULL);

insert into `Student Table` values
('1','ankita','28','pune'),
('2','Anvi','64','mumbai'),
('3','chetan','56','pune'),
('4','kum','34','xyz'),
('6','gungun','50','prq');  

select max(age) from `Student Table`;

select age from `Student table` where rownum =2;