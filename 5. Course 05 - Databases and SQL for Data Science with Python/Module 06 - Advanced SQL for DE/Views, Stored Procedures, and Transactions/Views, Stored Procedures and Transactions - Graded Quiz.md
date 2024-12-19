### 1. A stored procedure can:
    A. Be written in different languages
    B. Accept information
    C. Return results
    D. All of the above

_The correct answer is D. All of the above_
### 2. What does ACID stand for?
    A. Atomic, Consistent, Isolated, Durable
    B. Alternative, Creative, Isolated, Durable
    C. Atomic, Consistent, Initiated, Duplicated
    D. Asynchronous, Complete, Individual, Direct

_The correct answer is A. Atomic, Consistent, Isolated, Durable_
### 3. Which of the following SQL statements will create a view named EMP_VIEW with an employee’s First name, last name, and ID, based on the EMPLOYEES tables?
    A.  CREATE VIEW EMP_VIEW (EMP_ID, FIRSTNAME, LASTNAME)
        AS SELECT EMP_ID, F_NAME, L_NAME
        FROM EMPLOYEES; 
    B.  CREATE VIEW EMP_VIEW (EMP_ID, FIRSTNAME, LASTNAME)
        FROM EMPLOYEES; 
    C.  CREATE VIEW EMP_VIEW (EMP_ID, FIRSTNAME, LASTNAME)
        AS SELECT EMP_ID, F_NAME, L_NAME;
    D.  NEW VIEW EMP_VIEW (EMP_ID, FIRSTNAME, LASTNAME)
        AS SELECT EMP_ID, F_NAME, L_NAME
        FROM EMPLOYEES; 

_The correct answer is A_
### 4. Which of the following SQL statements will create a view that lists only the employees in department number 7?
    A.  CREATE VIEW EMP_VIEW (EMP_ID, FIRSTNAME, LASTNAME)
        AS SELECT EMP_ID, F_NAME, L_NAME
        FROM EMPLOYEES 
        WHERE DEP_ID = 7;
    B.  CREATE VIEW EMP_VIEW (EMP_ID, FIRSTNAME, LASTNAME)
        AS SELECT EMP_ID, F_NAME, L_NAME
        WHERE DEP_ID = 7;
    C.  CREATE VIEW EMP_VIEW (EMP_ID, FIRSTNAME, LASTNAME)
        AS SELECT EMP_ID, F_NAME, L_NAME
        FROM EMPLOYEES 
        IF DEP_ID = 7;
    D.  CREATE VIEW EMP_VIEW (EMP_ID, FIRSTNAME, LASTNAME)
        WHERE DEP_ID = 7
        AS SELECT EMP_ID, F_NAME, L_NAME
        FROM EMPLOYEES;

_The correct answer is A_
### 5. You are developing an application that helps users transfer money from one bank account to another. In tests, the source account is debited, but the target account is not credited. Which of the following SQL commands undoes all the changes made during the transfer to leave the database in a stable state?
    A. ROLLBACK
    B. COMMIT
    C. BEGIN
    D. DROP

_The correct answer is A. ROLLBACK_
