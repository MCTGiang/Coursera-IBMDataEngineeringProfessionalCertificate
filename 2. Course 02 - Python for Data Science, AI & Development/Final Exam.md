### 1. When slicing in Python what does the “0” in this statement [0:2] specify?
    A. It specifies the position to end the slice
    B. It specifies the step of the slicing
    C. It specifies the position to start the slice

_The correct answer is C. It specifies the position to start the slice_
### 2. If var = “01234567” what Python statement would print out only the even elements?
    A. print(var[::2]) 
    B. print(var[::1])
    C. print(var[::3])

_The correct answer is A. print(var[::2])_
### 3. Consider the string Name="ABCDE", what is the result of the following operation Name.find("B") ?
    A. 0
    B. 2
    C. 1

_The correct answer is C. 1_
### 4. In Python what represents real numbers and is written with a decimal point?
    A. str
    B. float
    C. int

_The correct answer is B. float_
### 5. What is the result of the following code segment: int(3.99)
    A. 4
    B. 3.99
    C. 3

_The correct answer is C. 3_
### 6. What following code segment would produce an output of “0.5”?
    A. 1//2
    B. 1/2

_The correct answer is B. 1/2_
### 7. In Python 3, what is the type of the variable x after the following: x=2/2 ?
    A. float
    B. int

_The correct answer is A. float_
### 8. Dictionary items can be:
    A. Only one data type
    B. Numerous data types
    C. Stored in duplicate keys

_The correct answer is B. Numerous data types_
### 9. What is a tuple?
    A. A collection that is ordered and unchangeable
    B. A collection that is ordered and changeable
    C. A collection that is unordered and changeable

_The correct answer is A. A collection that is ordered and unchangeable_
### 10. What line of code would produce this output: ['1','2','3','4']?
    A. '1,2,3,4'.split(',')
    B. '1,2,3,4'.split(':')
    C. '1,2,3,4'.join(',')
    D. '1,2,3,4'.reverse(',')

_The correct answer is A. '1,2,3,4'.split(',')_
### 11. Lists are:
    A. Not mutable
    B. Mutable
    C. Unordered
    D. Not indexed

_The correct answer is B. Mutable_
### 12. What is a collection that is unordered, unindexed and does not allow duplicate members?
    A. List
    B. Tuple
    C. Set

_The correct answer is C. Set_
### 13. What value of x will produce the following output: How are you?
    x= 
    if(x!=1): 
     print('How are you?') 
    else: 
     print('Hi')

The answer is:

    ☐	x=1
    ☐	x=6
    ☐	x="7"

_The correct answer is x=6 and x="7"_
### 14. What is the process of forcing your program to output an error message when it encounters an issue?
    A. Error messages
    B. Output errors
    C. Exception handling
    D. Force Out

_The correct answer is C. Exception handling_
### 15. What add function would return ‘2’ ?
    A. def add(x): return(x+x) add('1') 
    B. def add(x): return(x+x+x) add('1') 
    C. def add(x): return(x+x) add(1) 

_The correct answer is C. def add(x): return(x+x) add(1)_
### 16. A list cannot be sorted if it contains:
    A. only same Case strings
    B. concatenated strings
    C. only numeric values
    D. strings and numeric values

_The correct answer is D. strings and numeric values_
### 17. What is the output for the below line of code?
    A=[8,5,2]
    for a in A:
      print(12-a) 

The output is:

    A.  8
        5
        2
    B.  888888888888
        555555555555
        222222222222
    C.  4
        7
        10

_The correct answer is C_
### 18. What is the output of the following?
    for i in range(1,5):
      if (i!=2):
        print(i) 

The output is:

    A.  1
        2
        3
        4
    B.  1
        3
        4
    C.  2 

_The correct answer is B_
### 19. What is the method defined in the class Rectangle used to draw the rectangle?
    class Rectangle(object):
            def __init__(self,width=2,height =3,color='r'):
                                      self.height=height
                                      self.width=width
                                      self.color=color
        def drawRectangle(self):
                           import matplotlib.pyplot as plt
                           plt.gca().add_patch(plt.Rectangle((0, 0),self.width, self.height ,fc=self.color))
                           plt.axis('scaled')
                           plt.show()

The method is:

    A. import matplotlib
    B. drawRectangle
    C. class Rectangle

_The correct answer is B. drawRectangle_
### 20. What line of code would produce the following: array([0, 0, 0, 0, 0]) ?
    A. a=np.array([0,1,0,1,0]) b=np.array([1,0,1,0,1]) a-b
    B. a=np.array([0,1,0,1,0]) b=np.array([1,0,1,0,1]) a+b
    C. a=np.array([0,1,0,1,0]) b=np.array([1,0,1,0,1]) a*b

_The correct answer is C. a=np.array([0,1,0,1,0]) b=np.array([1,0,1,0,1]) a*b_
### 21. What is the result of the following lines of code?
    a=np.array([1,1,1,1,1])
    a+1

The result is:

    A. array([1,1,1,1,1])
    B. array([11, 11, 11, 11, 11])
    C. array([2,2,2,2,2])

_The correct answer is C. array([2,2,2,2,2])_
### 22. How would you select the columns with the headers: Artist, Length and Genre from the dataframe df and assign them to the variable y ?
    A. y=df['Artist','Length','Genre'] 
    B. y=df[['Artist','Length','Genre']]
    C. y=df[['Artist'],['Length'],['Genre']]

_The correct answer is B. y=df[['Artist','Length','Genre']]_
### 23. What is the method readline() used for?
    A. It reads the entire file all at once
    B. It reads 10 lines of a file at a time
    C. It helps to read one complete line from a given text file

_The correct answer is C. It helps to read one complete line from a given text file_
### 24. Consider the following line of code:
    with open("Example.txt","a") as file1:

What mode is the file object in?

    A. append
    B. read
    C. write

_The correct answer is A. append_
### 25. What does URL stand for?
    A. Uniform Resource Locator
    B. Uniform Resource Location
    C. Uniform Reset Locator

_The correct answer is A. Uniform Resource Locator_
