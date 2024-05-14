# Python Basics:

1. **Python Interpreter**:
   - `python`: Start the Python interpreter.
   - `python <filename.py>`: Execute a Python script.

2. **Printing**:
   - `print("Hello, World!")`: Print a message to the console.

3. **Variables and Types**:
   - `x = 5`: Declare a variable.
   - `type(x)`: Check the type of a variable.
   - `x = "Hello"`: Variables can change type.

4. **Data Types**:
   - `int`, `float`, `str`, `bool`: Basic data types in Python.

# Python Control Flow:

1. **Conditional Statements**:
   - `if`, `elif`, `else`: Conditionally execute code blocks.
   - Example:
     ```python
     if x > 0:
         print("Positive")
     elif x < 0:
         print("Negative")
     else:
         print("Zero")
     ```

2. **Loops**:
   - `for`: Iterate over a sequence.
   - `while`: Execute a block of code while a condition is true.
   - Example:
     ```python
     for i in range(5):
         print(i)

     while x > 0:
         print(x)
         x -= 1
     ```

# Python Functions:

1. **Defining Functions**:
   - `def function_name(parameters):`: Define a function.
   - Example:
     ```python
     def add(x, y):
         return x + y
     ```

2. **Calling Functions**:
   - Example:
     ```python
     result = add(3, 5)
     print(result)  # Output: 8
     ```

3. **Default Arguments**:
   - Example:
     ```python
     def greet(name="World"):
         print("Hello,", name)
     greet()  # Output: Hello, World
     ```

# Python Data Structures:

1. **Lists**:
   - `my_list = [1, 2, 3]`: Create a list.
   - `len(my_list)`: Get the length of a list.
   - Example:
     ```python
     my_list = [1, 2, 3]
     print(my_list[0])  # Output: 1
     ```

2. **Dictionaries**:
   - `my_dict = {"key": "value"}`: Create a dictionary.
   - Example:
     ```python
     my_dict = {"name": "Alice", "age": 30}
     print(my_dict["name"])  # Output: Alice
     ```

# Python Advanced:

1. **List Comprehensions**:
   - `new_list = [expression for item in iterable if condition]`: Create lists in a single line.
   - Example:
     ```python
     squares = [x**2 for x in range(5)]
     ```

2. **Lambda Functions**:
   - `lambda arguments: expression`: Create anonymous functions.
   - Example:
     ```python
     double = lambda x: x * 2
     ```

3. **Error Handling**:
   - `try`, `except`, `finally`: Handle exceptions.
   - Example:
     ```python
     try:
         result = 10 / 0
     except ZeroDivisionError:
         print("Cannot divide by zero")
     ```

4. **Modules and Packages**:
   - `import module_name`: Import a module.
   - `from module_name import function_name`: Import a specific function.
   - Example:
     ```python
     import math
     print(math.sqrt(25))  # Output: 5.0
     ```

5. **Classes and Objects**:
   - `class ClassName:`: Define a class.
   - Example:
     ```python
     class Dog:
         def __init__(self, name):
             self.name = name
     
         def bark(self):
             print(self.name + " says Woof!")
     
     my_dog = Dog("Buddy")
     my_dog.bark()  # Output: Buddy says Woof!
     ```