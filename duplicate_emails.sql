CREATE database emails;
USE emails;

CREATE TABLE person (
    id int primary key,
    email varchar(50) not null
);

INSERT INTO person VALUES ("1" , "amarsingh@gmail.com");
INSERT INTO person VALUES ("2" , "harsh@gmail.com");
INSERT INTO person VALUES ("3" , "raj23@gmail.com");
INSERT INTO person VALUES ("4" , "amarsingh@gmail.com");

SELECT email from person
Where email IS NOT UNIQUE;

