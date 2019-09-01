# user-management
Java version 1.7 or 1.8
Using this framework: jsp servlet jdbc mysql bootstrap materialize

Web application that can do these things at the minimum
1. Login/Logout
   User who has 'Active' status can login to system. 'Inactive' one couldn't login.
2. Create user (email, password, name, role, status = Active/Inactive)
   Administrators can do anything.
3. List user
   Administrators can do anything.
4. Edit user
   Administrators can do anything, non administrators can only view, the only thing a non Administrator can edit/write is their own name and password 
5. Delete user
   Administrators can do anything.
   
How to use:
1.	Clone project.
2.	Open mysql on port 3306. Run query 'create-user-table.sql' from sql folder.
3.	Import project to newer eclipse.
4.	Run project locally with Tomcat v8 or higher. Browse it on http://localhost:8080/user-management/
5.  Username and password is in 'create-user-table.sql' from sql folder. 
	User who has 'Active' status can login to system. 'Inactive' one couldn't login.
6.	Any bug please send me email or create PR.
