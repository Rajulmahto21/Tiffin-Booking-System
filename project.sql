CREATE DATABASE project;
USE project;
SHOW TABLES;
DROP TABLE if exists customer_info;
CREATE TABLE customer_info (
User_Id            int(10) AUTO_INCREMENT NOT NULL Primary key,
Name               char(100),
Address            char(150),
Contact            varchar(10),
Email              char(150),
Username           char(50) unique,
Create_Password    char(100)
);
select * from customer_info;

DROP TABLE if exists Tiffin_Type;
CREATE TABLE Tiffin_Type(
Tiffin_Id     int(10) AUTO_INCREMENT NOT NULL Primary key ,
Tiffin        char(100),
Cost          int(10)
);
INSERT INTO Tiffin_Type(Tiffin,Cost) VALUES("Breakfast",120),("Lunch",180),("Dinner",300);
select * from Tiffin_Type;

DROP TABLE if exists User_TiffinChoice;
CREATE TABLE User_TiffinChoice(
Username char(50),
Tiffin_Choice_Id int(10),
FOREIGN KEY (Username)   REFERENCES     customer_info(Username)
);

select * from User_TiffinChoice;

DROP TABLE if exists User_TiffinDays;
CREATE TABLE User_TiffinDays(
Username char(50),
Tfiini_Days_Choice char(50),
FOREIGN KEY (Username)   REFERENCES     customer_info(Username)
);
SELECT * FROM User_TiffinDays;

DROP TABLE if exists User_TotalCost;
CREATE TABLE User_TotalCost(
User_cost int(100),
Username char(50),
FOREIGN KEY (Username)   REFERENCES     customer_info(Username)
);
SELECT * FROM User_TotalCost;


SELECT SUM(b.Cost) FROM User_TiffinChoice a
JOIN Tiffin_Type b ON a.Tiffin_Choice_Id=b.Tiffin_Id
WHERE a.Username='mohit@123';
 # for overall sale remove where
 SELECT SUM(b.Cost) FROM User_TiffinChoice a
JOIN Tiffin_Type b ON a.Tiffin_Choice_Id=b.Tiffin_Id;
#For overall invoice 

SELECT a.Username,SUM(b.Cost) FROM User_TiffinChoice a
JOIN Tiffin_Type b ON a.Tiffin_Choice_Id=b.Tiffin_Id
GROUP BY a.Username;

SELECT Tiffin_Type.Tiffin_Id,Tiffin_Type.Tiffin,Tiffin_Type.Item,Tiffin_Type.Cost 
FROM Tiffin_Type
INNER JOIN User_TiffinChoice ON 
Tiffin_Type.Tiffin_Id=User_TiffinChoice.Tiffin_Choice_Id
WHERE User_TiffinChoice.Username = 'rajul21';

#for delivery details
DROP TABLE if exists Delivery_info;
CREATE TABLE Delivery_info (
 Order_ID                   int(4) auto_increment not null primary key,
 Customer_ID                INT(10),
 TiffinBoy_Name             CHAR(150),
 TiffinBoy_Phone_Number     VARCHAR(10),
 Delivery_Address           CHAR(200),
 Customer_Contact           VARCHAR(10),
 Customer_Name              CHAR(200),
 Order_Status               CHAR(100),
 Order_Days                 CHAR(200),
 DeliverOrder_Date          date,
 FOREIGN KEY(Customer_ID)   REFERENCES     customer_info(User_Id)
 );
 SELECT * FROM Delivery_info;
 
 CREATE TABLE Master_Login
 (Master_User_ID     int(10) auto_increment primary key,
  Master_Username    char(200),
  Master_Password    char(200)
 );
 INSERT INTO Master_Login (Master_Username,Master_Password)VALUES('sysrajul','masterpassword'); 
 SELECT * FROM Master_Login;
 #For total account count
SELECT COUNT(User_ID) AS NumberofAccounts FROM customer_info;
#For Customer Count
SELECT COUNT(Order_ID) AS NumberofCustomers FROM Delivery_info;
