### 1. What is the result of the following lines of code?
    a=np.array([-1,1])
    b=np.array([1,1])
    np.dot(a,b) 

The answer is:

    A. array([0,2])
    B. 1
    C. 0

_The correct answer is A. array([0,2])_
### 2. How do you perform matrix multiplication on the numpy arrays  A and  B ?
    A. np.dot(A,B)
    B. A*B
    C. A+B

_The correct answer is A. np.dot(A,B)_
### 3. What values does the variable  out take if the following lines of code are run?
    X=np.array([[1,0,1],[2,2,2]]) 
    out=X[0,1:3]
    out

The answer is:

    A. array([0,1])
    B. array([1,0,1])
    C. array([2,2])

_The correct answer is A. array([0,1])_
### 4. What is the value of  Z after the following code is run?
    X=np.array([[1,0],[0,1]])
    Y=np.array([[2,1],[1,2]]) 
    Z=np.dot(X,Y)

The answer is:

    A. array([[2,1],[1,2] ])
    B. array([[2,0],[1,0]])
    C. array([[3,1],[1,3] ])

_The correct answer is A. array([[2,1],[1,2] ])_
### 5. Consider the following text file:  Example1.txt:
    This is line 1
    This is line 2
    This is line 3

What is the output of the following lines of code?
    with open("Example1.txt","r") as File1:
        file_stuff=File1.readline ()
        print(file_stuff)

The answer is:

    A.  This is line 1
    B.  This is line 1
        This is line 2
        This is line 3
    C.  This is line 1
        This is line 2

_The correct answer is A.  This is line 1_
### 6. What do the following lines of code do?
    with open("Example1.txt","r") as file1:
      
      FileContent=file1.readlines()
    
      print(FileContent)

The answer is:

    A. Read the file "Example1.txt"
    B. Write to the file “Example1.txt”
    C. Append the file "Example1.txt"

_The correct answer is A. Read the file "Example1.txt"_
### 7. What do the following lines of code do?
    with open("Example.txt","w") as writefile:
      writefile.write("This is line A\n")
      writefile.write("This is line B\n")

The answer is:

    A. Read the file "Example.txt"
    B. Write to the file “Example.txt”
    C. Append the file "Example.txt"

_The correct answer is B. Write to the file “Example.txt”_
### 8. What do the following lines of code do?
    with open("Example3.txt","w") as file1:
      file1.write("This is line C\n")

The answer is:

    A. Read the file "Example3.txt".
    B. Append the file "Example3.txt".
    C. error

_The correct answer is C. error_
### 9. Consider the dataframe df. How would you access the element in the 2nd row and 1st column?
    A. df.iloc[1,0]
    B. df.iloc[2,1]
    C. df.iloc[0,1]

_The correct answer is A. df.iloc[1,0]_
### 10. In the lab, you learned you can also obtain a series from a dataframe df, select the correct way to assign the column with the header Length to a pandas series to the variable x.
    A. x=df['Length']
    B. x=df[['Length']]
    C. x=df.[['Length']]
    
_The correct answer is A. x=df['Length']_
