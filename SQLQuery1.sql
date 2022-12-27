Create database Market;

Use Market;

Create Table Customer(
id integer primary key, First_name varchar(50), Last_name varchar(50),
Communication_Number integer, 
Purchase_History integer,
Product_Name varchar(50),
Price integer,
Description  varchar(100));

insert into Customer Values(1, 'Ahmet', 'Sanli',	843195,	8,'Mouse','60','Wireless');
insert into Customer Values(2, 'Mehmet', 'Sanli',	123123,	7,'keybord','50','kable');
insert into Customer Values(3, 'Recep', 'Ahi',		543243,	1,'Computer','1300','black');
insert into Customer Values(4, 'Michael', 'Blythe',	543243,	1,'Computer','1300','white');
insert into Customer Values(5, 'Linda', 'Mitchell',	987655,	3,'Computer','1300','pink');
insert into Customer Values(6, 'Jillian', 'Carson',	89777,	2,'Computer','1300','brown');
insert into Customer Values(7, 'Garrett', 'Vargas',	123456,	1,'Monitor','1300','165Hz');

insert into Customer Values(1001,'Justin','Bieber',	62000,	200,'Phone','900','1TBIPhone14');
insert into Customer Values(1002,'Selena','Gomez',	57500,	300,'Phone','900','1TBIPhone14');
insert into Customer Values(1003,'Mila','Kunis',	71000,	340,'Phone','900','1TBIPhone14');
insert into Customer Values(1004,'Tom',	'Cruise',	42000,	210,'Phone','900','1TBIPhone14');

select *from Customer;
