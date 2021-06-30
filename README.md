# Tiffin-Booking-System
This is a non-GUI Python-MySQL integrated system which is based on the topic "Tiffin Booking System".While booking(ordering) thing on the internet you may be curious to know about how these system work in the background , tiffin-booking system can make you understand the same and the programmers can get to know about the login-system logic as well as a better understanding about the conditional (if-else) statements .
The various options available for the users include :-

* Sign-Up
* Log-In
* Book the Tiffin
* Check the booked Tiffin Status
* Check Tiffin and Customer Details
* Update Details
* Cancle Tiffin Subscription
* Master Login (by this the owner of the tiffin compay can check the total sale the no.of accounts created )

The data that will be entered by the user will be saved , updated in the sql database that will be locally created and stored.

Kindly read the instructions given below throughly to setup the project successfully on your local machine.
# Prequsites
* Python
    * IDE
* Python Libraries
    * pandas
    * getpass
    * os
    * tabulate
    * datetime
    * mysql.connector
* MySQL
   * Server
   * Workbench     
# Installation
* Python : [https://www.python.org/downloads](https://www.python.org/downloads)
* Libraries : Use the pip install library_name command in terminal to install all libraries
* MySQL : [https://dev.mysql.com/downloads](https://dev.mysql.com/downloads)
# Setting Up 
* Download both the python(.py) and mysql(.sql) file.
* Open the MySQL Workbench and open the mysql(.sql) script file which you have downloaded.
* Now follow the instructions in the commented section and run the statements one by one from top to bottom.
    * WARNING! Don't make any changes in the table name and delete the database with the similar name as the script if you have any.
* When you reach at the point creating Master_Login table ,create the table and before inserting values in it you can change the master username and password by changing the create_username and create_password under the quoted marks according to yourself.
![IMAGE:](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/masterlogin_instruction.png)
* After running all the statements use the SHOW TABLES; statement and verify that you have created all the tables successfully.
* Now open the python(.py) file while you have earlier downloaded and run the code.
     * WARNING! Visual Studio Code is recommended as some libraries may not work in terminal or other python IDE's.
* Now in the 11th line use your mysql user and password in place of your_user and your_mysql_password respectively if you have not set the password then remove the passwd word.

if you have set the password
![IMAGE:](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/mysql_connector_instruction.png)
if you have not set the password
![IMAGE:](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/mysql_connector_1.png)

* You have successfully started the Tiffin-Booking System ,you can now follow the instruction and explore it.
# How To Use
* Here are some snips showing an example user using the system

* 1 ![1](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/1.JPG)
* 2 ![2](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/2.JPG)
* 3 ![3](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/3.JPG)
* 4 ![4](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/4.JPG)
* 5a ![5a](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/5a.JPG)
* 5b ![5b](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/5b.JPG)
* 6a ![6a](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/6a.JPG)
* 6b ![6b](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/6b.JPG)
* 7 ![7](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/7.JPG)
* 8 ![8](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/8.JPG)
* 9 ![9](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/9.JPG)
* 10a ![10a](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/10a.JPG)
* 10b ![10b](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/10b.JPG)
* 11 ![11](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/11.JPG)
* 11a ![11a](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/11a.JPG)
* 12 ![12](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/12.JPG)
* 13 ![13](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/13.JPG)
* 14 ![14](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/14.JPG)
* 15a ![15a](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/15a.JPG)
* 15b ![15b](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/15b.JPG)
* 15c ![15c](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/15c.JPG)
* 16a ![16a](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/16a.JPG)
* 16b ![16b](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/16b.JPG)
* ER DIAGRAM OF SQL DATABASE ![sql](https://github.com/Rajulmahto21/Tiffin-Booking-System/blob/main/Screen%20Snips/sql2.JPG)
      
        

      
       
