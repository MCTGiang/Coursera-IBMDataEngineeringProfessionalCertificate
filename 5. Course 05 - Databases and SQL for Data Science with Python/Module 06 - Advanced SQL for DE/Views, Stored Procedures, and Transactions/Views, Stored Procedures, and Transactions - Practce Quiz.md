### 1. Which of the following statements about views is correct?
    A. You cannot change data in the base tables through a view.
    B. When you define a view, only the definition of the view is stored, not the data that it represents.
    C. A view is an independent copy of a single table’s structure, including the data.
    D. A view can only represent data from a single table.

_The correct answer is B. When you define a view, only the definition of the view is stored, not the data that it represents._
### 2. Which of the following SQL statements will create a view that lists the job name and minimum and maximum salaries for jobs with a pay range of 50000 to 100000?
    A.  CREATE VIEW JobSalaryRanges(Job, StartingSalary, MaximumSalary)
        AS SELECT JOB_TITLE, MIN_SALARY, MAX_SALARY 
        FROM JOBS
        WHERE SALARY > 50000 AND SALARY < 100000;
    B.  CREATE VIEW JobSalaryRanges(Job, StartingSalary, MaximumSalary)
        FROM JOBS
        WHERE MIN_SALARY > 50000 AND MAX_SALARY < 100000;
    C.  CREATE VIEW
        AS SELECT JOB_TITLE, MIN_SALARY, MAX_SALARY 
        FROM JOBS
        WHERE MIN_SALARY > 50000 AND MAX_SALARY < 100000;
    D.  CREATE VIEW JobSalaryRanges(Job, StartingSalary, MaximumSalary)
        AS SELECT JOB_TITLE, MIN_SALARY, MAX_SALARY 
        FROM JOBS
        WHERE MIN_SALARY > 50000 AND MAX_SALARY < 100000;

_The correct answer is D_
### 3. The benefits of stored procedures include which of the following? 
    A. All of the above
    B. Reduction in network traffic
    C. Reuse of code
    D. Improvement in performance

_The correct answer is A. All of the above_
### 4. Which of the following can a stored procedure use?
    A. Output parameters
    B. Input and output parameters
    C. Input parameters
    D. A stored procedure cannot accept parameters.

_The correct answer is B. Input and output parameters_
### 5. What does ACID stand for?
    A. Atomic, Consistent, Initiated, Duplicated
    B. Alternative, Creative, Isolated, Durable
    C. Atomic, Consistent, Isolated, Durable
    D. Asynchronous, Complete, Individual, Direct

_The correct answer is C. Atomic, Consistent, Isolated, Durable_
