CREATE TABLE Ankieta
(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255)	DEFAULT 'NAME' ,
surname VARCHAR(255) DEFAULT 'SURNAME',
mail VARCHAR(255)	DEFAULT 'MAIL@MAIL.PL',
q1 VARCHAR(255) NOT NULL,
q2 VARCHAR(255) NOT NULL,
q3 VARCHAR(255)	NOT NULL
);