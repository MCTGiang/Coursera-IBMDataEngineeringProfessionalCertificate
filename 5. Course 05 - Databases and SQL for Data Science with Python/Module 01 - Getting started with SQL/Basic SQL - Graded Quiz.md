### 1. True or False: The INSERT statement can be used to insert multiple rows in a single statement. 
    A. True
    B. False

_The correct answer is A. True_
### 2. Assume there exists an INSTRUCTOR table with several columns including FIRSTNAME, LASTNAME, etc. Which of the following is the most likely result set for the following query:
    SELECT DISTINCT(FIRSTNAME) FROM INSTRUCTOR

The result is:

    A.  LEON
        LEON
        PAUL
        PAUL
    B.  LEON
        PAUL
        JOE
    C.  LEON
        PAUL
        LEON
        JOE
    D.  LEON KATSNELSON
        PAUL ZIKOPOLOUS
        JOE SANTARCANGELO

_The correct answer is B_
### 3. What does the following SQL statement do?
    UPDATE INSTRUCTOR SET LASTNAME = 'Brewster' WHERE LASTNAME = 'Smith'

The SQL:

    A. Changes all rows for the instructor with a last name of Smith to have a last name of Brewster.
    B. Change the row for the instructor with a last name of Brewster to have a last name of Smith.
    C. Change all rows in the table to have a last name of Smith.
    D. Change all rows in the table to have a last name of Brewster.

_The correct answer is A. Changes all rows for the instructor with a last name of Smith to have a last name of Brewster._
