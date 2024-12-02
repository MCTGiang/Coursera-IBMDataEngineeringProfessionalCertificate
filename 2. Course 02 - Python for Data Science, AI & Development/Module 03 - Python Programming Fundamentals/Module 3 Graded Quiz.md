### 1. What is the output of the following code?
    x="Go"
    if(x=="Go"):
      print('Go ')
    else:
     print('Stop')
    print('Mike')

The output is:

    A. Go Mike
    B. Mike
    C. Stop Mike

_The correct answer is A. Go Mike_
### 2. What is the result of the following lines of code?
    x=1
    x>-5

The result is:
    A. True
    B. False

_The correct answer is A. True_
### 3. What is the output of the following few lines of code?
    x=5
    while(x!=2):
      print(x)
      x=x-1

The output is:

    A.  5
        4
        3
    B.  5
        4
        3
        2
    C.  the program will never leave the loop 

_The correct answer is A_
### 4.What is the result of running the following lines of code ?
    class Points(object):
      def __init__(self,x,y):
        self.x=x
        self.y=y
      def print_point(self):
        print('x=',self.x,' y=',self.y)
    p1=Points(1,2)
    p1.print_point()

The result is:

    A.  x=1; 
    B.  x=1 y=2
    C.  y=2

_The correct answer is B.  x=1 y=2_
### 5. What is the output of the following few lines of code?
    for i,x in enumerate(['A','B','C']):
      print(i,2*x)

The output is:

    A.  0 AA
        1 BB
        2 CC
    B.  0 A
        1 B
        2 C
    C.  0 A
        2 B
        4 C

_The correct answer is A_
### 6. What is the result of running the following lines of code ?
    class Points(object):
      def __init__(self,x,y):
        self.x=x
        self.y=y
      def print_point(self):
        print('x=',self.x,' y=',self.y)
    p2=Points(1,2)
    p2.x='A'
    p2.print_point()

The result is:

    A. x= 1 y=2
    B. x= A  y=2
    C. x=A, y=B

_The correct answer is B. x= A  y=2_
### 7. Consider the function delta, when will the function return a value of 1?
    def delta(x):
      if x==0:
        y=1
      else:
        y=0
      return(y)

The answer is:

    A. When the input is anything but 0
    B. When the input is 1
    C. Never
    D. When the input is 0

_The correct answer is D. When the input is 0_
### 8. What is the output of the following lines of code?
    a=1
    def do(x):
      return(x+a)
    print(do(1))

The output is:
    A. 2
    B. 1
    C. NameError: name 'a' is not defined

_The correct answer is A. 2_
### 9. Write a function name add that takes two parameter a and b, then return the output of  a + b (Do not use any other variable! You do not need to run it. Only write the code about how you define it.)

_The correct answer is_

    def add(a,b):
      return (a + b)
### 10. Why is it best practice to have multiple except statements with each type of error labeled correctly?
    A. Ensure the error is caught so the program will terminate
    B. In order to know what type of error was thrown and the location within the program
    C. To skip over certain blocks of code during execution
    D. It is not necessary to label errors

_The correct answer is B. In order to know what type of error was thrown and the location within the program_
