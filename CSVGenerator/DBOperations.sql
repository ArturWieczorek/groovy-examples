CREATE TABLE CLIENTS(
   CLIENT_NUMBER  INT PRIMARY KEY NOT NULL,
   PERSONAL_ID	  INT	  NOT NULL,     
   NAME           TEXT    NOT NULL,
   AGE            INT     NOT NULL,
   ADDRESS        CHAR(50),
   INCOME         REAL
);

INSERT INTO CLIENTS (CLIENT_NUMBER,PERSONAL_ID, NAME,AGE,ADDRESS,INCOME)
VALUES (1, 123450, 'Artur', 30, 'Warsaw', 2000.00 );

INSERT INTO CLIENTS (CLIENT_NUMBER,PERSONAL_ID, NAME,AGE,ADDRESS,INCOME)
VALUES (2, 123451, 'Jevgenim', 29, 'Tallin', 1900.00 );

INSERT INTO CLIENTS (CLIENT_NUMBER,PERSONAL_ID, NAME,AGE,ADDRESS,INCOME)
VALUES (3, 123452, 'Anya', 26, 'Tallin', 1900.00 );

INSERT INTO CLIENTS (CLIENT_NUMBER,PERSONAL_ID, NAME,AGE,ADDRESS,INCOME)
VALUES (4, 123453, 'Andrii', 26, 'Warsaw', 2200.00 );
