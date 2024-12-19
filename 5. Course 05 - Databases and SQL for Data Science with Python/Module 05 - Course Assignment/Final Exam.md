### 1. The SELECT statement is called a query, and the output we get from executing the query is called what?
    A. The database
    B. A results set
    C. The index
    D. The table

_The correct answer is B. A results set_
### 2. Which of the following SQL statements will delete the customers where the Country is Italy?
    A. DELETE FROM CUSTOMERS WHERE COUNTRY = ‘ITALY’
    B. DELETE COUNTRY ‘ITALY’ FROM CUSTOMERS
    C. DELETE ‘ITALY’ FROM CUSTOMERS
    D. DELETE FROM CUSTOMERS WHERE COUNTRY IS ‘ITALY’

_The correct answer is A. DELETE FROM CUSTOMERS WHERE COUNTRY = ‘ITALY’_
### 3. The primary key of a relational table uniquely identifies each _______ in a table.
    A. attribute
    B. column
    C. relation
    D. row

_The correct answer is D. row_
### 4. Data Definition Language (DDL) and Data Manipulation Language (DML) are what?
    A. The basic categories of the PYTHON language based on functionality.
    B. The basic categories of the SQL language based on functionality.
    C. The basic categories for managing data. 
    D. The basic categories for providing security to databases.

_The correct answer is B. The basic categories of the SQL language based on functionality._
### 5. When querying a table called Teachers that contains a list of teachers and the city they teach in, which of the following queries will return the number of teachers from each city?
    A. SELECT City, count(City) FROM Teachers
    B. SELECT City, distinct(City) FROM Teachers GROUP BY City
    C. SELECT City, count(City) FROM Teachers GROUP BY City
    D. SELECT distinct(City) FROM Teachers 

_The correct answer is C. SELECT City, count(City) FROM Teachers GROUP BY City_
### 6. You want to retrieve a list of employees by first name and last name for a company that are between the ages of 30 and 50. Which clause would you add to the following SQL statement: SELECTFirst_Name,Last_Name, Age FROM Company
    A. WHERE Age >=30 AND Age <=50
    B. WHERE Age < 30
    C. IF Age >=30 AND Age <=50
    D. WHERE Age > 30

_The correct answer is A. WHERE Age >=30 AND Age <=50_
### 7. Which of the following queries will retrieve the HIGHEST value of PRICE in a table called PRODUCTS?
    A. SELECT HIGHEST(PRICE) FROM PRODUCTS
    B. SELECT MIN(PRICE) FROM PRODUCTS
    C. SELECT MOST(PRICE) FROM PRODUCTS
    D. SELECT MAX(PRICE) FROM PRODUCTS

_The correct answer is D. SELECT MAX(PRICE) FROM PRODUCTS_
### 8. Which of the following queries will return the first name of the employee who earns the highest salary?
    A. SELECT FIRST_NAME, MAX(SALARY) FROM EMPLOYEES GROUP BY F_NAME
    B. SELECT MAX(SALARY) FROM EMPLOYEES
    C. SELECT FIRST_NAME FROM EMPLOYEES WHERE SALARY IS HIGHEST
    D. SELECT FIRST_NAME FROM EMPLOYEES WHERE SALARY =
          ( SELECT MAX(SALARY) FROM EMPLOYEES )

_The correct answer is D_
### 9. A database cursor is a control structure that;
    A. Does not allow you to update records within a database
    B. Enables traversal over the records in a database
    C. Does not allow communication with a database
    D. Does not allow you to create tables

_The correct answer is B. Enables traversal over the records in a database_
### 10. Cell magics: start with a double %% sign and apply to the entire cell. (T/F)
    A. True
    B. False

_The correct answer is A. True_
