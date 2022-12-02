

#Now that you know how R classifies some of the basic information types, let’s figure out how to store them. In programming, variables allow us to store information and associate that information with a name. In R, we assign variables by using the assignment operator, an arrow sign (<-) made with a carat and a dash.

#full_name <-"Natalia Rodríguez Nuñez"
#In the example above, we store the string value “Natalia Rodríguez Nuñez” in a variable called full_name. Variables can’t have spaces or symbols in their names other than an underscore (_). They can’t begin with numbers but they can have numbers after the first letter (e.g., cool_variable_5 is OK).

#It’s no coincidence we call these creatures “variables”. If we need to update a variable but perform the same logical process on it, we can change its value! For example, take the variable message_string:

# Greeting
# message_string <- "Hello there"
# print(message_string)
#  
#  # Farewell
#  message_string <- "Hasta la vista"
#  print(message_string)
#  Above, we create the variable message_string, assign a welcome message, and
#  print the greeting. After we greet the user, we want to wish them goodbye.
#  We then update message_string to a departure message and print that out.
#
#  Note: You can also use = instead of <- to assign a value but R-tists(R
#  programmers) prefer to do it with an arrow.
#
#  Instructions
#  1.
#  Create a variable name with your first name as a string.
#
#  2.
#  Create a variable age with your age as a number.
# message_string <- "Hello there"
# print(message_string)
#  
#  # Farewell
#  message_string <- "Hasta la vista"
#  print(message_string)
#  Above, we create the variable message_string, assign a welcome message, and
#  print the greeting. After we greet the user, we want to wish them goodbye.
#  We then update message_string to a departure message and print that out.
#
#  Note: You can also use = instead of <- to assign a value but R-tists(R
#  programmers) prefer to do it with an arrow.
#
#  Instructions
#  1.
#  Create a variable name with your first name as a string.
#
#  2.
#  Create a variable age with your age as a number.

name <- "Hinata San"
print(name)
age <- 23
print(age)
