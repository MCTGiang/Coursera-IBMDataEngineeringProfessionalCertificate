### 1. Which of the following statements are correct about databases?
    A. A database is a repository of data
    B. There are different types of databases - Relational, Hierarchical, No SQL, etc.
    C. A database can be populated with data and be queried 
    D. All of the above

_The correct answer is D. All of the above_
### 2. True or False: A SELECT statement is used to retrieve data from a table.
    A. True
    B. False

_The correct answer is A. True_
### 3.You are working on a Film database, with a FilmLocations table. You want to retrieve a list of films that were released in 2019.You run the following query but find that all the films in the FilmLocations table are listed. 
    SELECT Title,ReleaseYear, Locations FROMFilmLocations;

What is missing?

    A. A WHERE clause to limit the results to films released in 2019.
    B. A DINSTINCT clause to specify a distinct year.
    C. A LIMIT clause to limit the results to films released in 2019.
    D. Nothing, the query is correct.

_The correct answer is A. A WHERE clause to limit the results to films released in 2019._
### 4. Which of the following statements would you use to add a new instructor to the Instructor table.
    A.  INSERT INTO Instructor(ins_id, lastname, firstname, city, country)
        VALUES(4, 'Doe', 'John', 'Sydney', 'AU');
    B.  SELECT Instructor(ins_id, lastname, firstname, city, country)
        FROM VALUES(4, 'Doe', 'John', 'Sydney', 'AU');
    C.  UPDATE Instructor(ins_id, lastname, firstname, city, country)
        WITH VALUES(4, 'Doe', 'John', 'Sydney', 'AU');
    D.  ADD INTO Instructor(ins_id, lastname, firstname, city, country)
        VALUES(4, 'Doe', 'John', 'Sydney', 'AU');

_The correct answer is A_
### 5. What is the function of a WHERE clause in an UPDATE statement?
    A. A WHERE clause enables you to specify which rows will be updated.
    B. A WHERE clause is never used with an UPDATE statement.
    C. A WHERE clause enables you to specify a new table to receive the updates.
    D. A WHERE clause enables you to list the column and data to be updated. 

_The correct answer is A. A WHERE clause enables you to specify which rows will be updated._
