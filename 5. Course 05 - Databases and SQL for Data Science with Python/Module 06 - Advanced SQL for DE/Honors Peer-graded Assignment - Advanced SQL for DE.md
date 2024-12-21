### 1. Exercise 1, Question 1: Write and execute a SQL query to list the school names, community names and average attendance for communities with a hardship index of 98. 
![2024 12 21 - 1  Joins](https://github.com/user-attachments/assets/e0064d5e-3e9f-41ee-bbc3-d510e22a6b12)

### 2. Exercise 1, Question 2: Write and execute a SQL query to list all crimes that took place at a school. Include case number, crime type and community name.
![2024 12 21 - 2  Joins](https://github.com/user-attachments/assets/4acb4d94-a756-4d17-9057-83c1c34ca56f)

### 3. Exercise 2, Question 1: Write and execute a SQL statement that returns just the school name and leaders' icon from the view.
![2024 12 21 - 3  Create View](https://github.com/user-attachments/assets/e4ed6163-beac-4ca2-b856-35c606472a0a)

### 4. Exercise 3, Question 1: Write the structure of a query to create or replace a stored procedure called UPDATE_LEADERS_SCORE that takes a in_School_ID parameter as an integer and a in_Leader_Score parameter as an integer. Don't forget to use the #SET TERMINATOR statement to use the @ for the CREATE statement terminator. 
![2024 12 21 - 4  Create stored procedure](https://github.com/user-attachments/assets/92db3e78-1399-4c08-b5c7-2a840105f775)

### 5. Exercise 3, Question 2: Inside your stored procedure, write a SQL statement to update the Leaders_Score field in the CHICAGO_PUBLIC_SCHOOLS table for the school identified by in_School_ID to the value in the in_Leader_Score parameter. 
![2024 12 21 - 4  Create stored procedure](https://github.com/user-attachments/assets/92db3e78-1399-4c08-b5c7-2a840105f775)

### 6. Exercise 3, Question 3: Inside your stored procedure, write a SQL IF statement to update the Leaders_Icon field in the CHICAGO_PUBLIC_SCHOOLS table for the school identified by in_School_ID using the following information. 
![2024 12 21 - 6  IF statement to update the Leaders_Icon](https://github.com/user-attachments/assets/1f6cf1b3-55cb-4531-a299-8167a376b476)

### 7. Exercise 3, Question 4: Run your code to create the stored procedure.
![2024 12 21 - 7  IF statement to update the Leaders_Icon Done](https://github.com/user-attachments/assets/badb560d-4ad8-4548-88a9-2b33b3cf8e15)

### 8. Exercise 4, Question 1: Update your stored procedure definition. Add a generic ELSE clause to the IF statement that rolls back the current work if the score does not fit any of the preceding categories. 
![2024 12 21 - 8  Test stored procedure](https://github.com/user-attachments/assets/6f06bef3-dc40-47e9-b5ad-6bea0baeea59)

### 9. Exercise 4, Question 2: Update your stored procedure definition again. Add a statement to commit the current unit of work at the end of the procedure. 
![2024 12 21 - 9  Rollback](https://github.com/user-attachments/assets/915575c7-b3ee-4683-a633-70a8c30701fa)




