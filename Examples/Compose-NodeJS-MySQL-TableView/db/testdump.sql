CREATE TABLE Persons (
         PersonID int,
         LastName varchar(255),
         FirstName varchar(255),
         Address varchar(255),
         City varchar(255)
    );

INSERT INTO Persons values(1, "Raj", "Kalaimani", "HQ Dr", "Plano");
INSERT INTO Persons values(2, "Prabu", "Ramasubbu", "HQ Dr", "Plano");
INSERT INTO Persons values(3, "Vetri", "Venkat", "Ventura Dr", "Plano");

ALTER USER 'root' IDENTIFIED WITH mysql_native_password BY 'password';

flush privileges;
