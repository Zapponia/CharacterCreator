HOW TO INSTALL

Run the mysql-connector-net-8.0.13 installer file (Only works on Windows unfortunately)

Run the xampp-win32-7.3.0-0-VC15-installer (If you do not have xampp)

Start xampp and start MySQL and Apache

Press admin on MySQL

Press SQL

Drag and drop the CharacterDatabase.sql fite into the textbox and run it

Now start up the solution in Visual Studio And run the program, everything should work smoothly.

If it doesn't work try these steps.

Open the solution explorer, right click on references, press add reference, press extensions,
check that MySQL.Data is checked on.

Check the database functions (the two bottom ones) and make sure that the connection string fits the values that you have,
It is set as the most default value possible, so unless you've changed something in PHPMyAdmin it should work,
 but double check to make sure