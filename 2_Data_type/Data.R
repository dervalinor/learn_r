# Data Types
# Now that you know how to calculate basic math and add comments explaining your code, let’s dive into how R “thinks about” different types of data. In R and in programming, data types are the classifications we give different kinds of information pieces. In this lesson, we will explore the following R data types:
#   
#   Numeric: Any number with or without a decimal point: 23, 0.03and the numeric null value NA.
# Character: Any grouping of characters on your keyboard (letters, numbers, spaces, symbols, etc.) or text. Most strings are surrounded by single quotes: ' ... ' or double quotes " ... ", though we prefer single quotes. Sometimes you will hear this type referred to as “string.”
# Logical: This data type only has two possible values— either TRUE or FALSE (without quotes). It’s helpful to think of logical types or booleans as on and off switches or as the answers to a “yes” or “no” question.
# Vectors: A list of related data that is all the same type.
# NA: This data type represents the absence of a value, and is represented by the keyword NA (without quotes) but it has its own significance in the context of the different types. That is there is a numeric NA, a character NA, and a logical NA.
# Let’s get comfortable with checking the data type of the following:
#   
# class(2) # numeric
# class('hello') # character
# class('23') #character
# class (FALSE) #logical
# class(NA) #logical
# In the example above, notice that the third line is labeled a character type. Why? Because the characters 23 are in quotes, so it gets classified as a character.

#In order to print a value, you must put the value inside 
#the following syntax: print(). Print your name as a character string.
print("Hanezave")

#print your age as a numerical type
print(24)

#On a new line of code, print your age as a character type.
print("24")
