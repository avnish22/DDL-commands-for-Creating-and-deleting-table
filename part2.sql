------SOME BASIC COMMANDS OF DDL-(PART-2)------

--1) FOR CREATING A TABLE
CREATE TABLE my_table(
       id int,
	   name varchar(20),
	   age int
);

--2) FOR INSERTING RECORDS ON A TABLE
INSERT my_table VALUES (01,'James', 21)
INSERT my_table VALUES (02,'Bond', 22)

--3) Fetching the Data  ---*DML COMMAND
SELECT * FROM my_table;

--4) DROP TABLE
DROP TABLE my_table;