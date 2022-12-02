#Conditionals
#In R, we will often perform a task based on a condition. For example, if we
#are analyzing data for the summer, then we will only want to look at data that
#falls in June, July, and August.
#
#We can perform a task based on a condition using an if statement:
#
#if (TRUE) {
#  print('This message will print!')
#  } 
#  Notice in the example above, we have an if statement. The if statement is
#  composed of:
#
#  The if keyword followed by a set of parentheses () which is followed by
#  a code block, or block statement, indicated by a set of curly braces {}.
#  Inside the parentheses (), a condition is provided that evaluates to TRUE or
#  FALSE.
#  If the condition evaluates to true, the code inside the curly braces {}
#  runs, or executes.
#  If the condition evaluates to false, the code inside the block won’t
#  execute.
#  Knowing how to use if statements will help you introduce logic in your data
#  analysis. There is also a way to add an else statement. An else statement
#  must be paired with an if statement, and together they are referred to as an
#  if…else statement.
#
#  if (TRUE) {
#     print("Go to sleep!")
#     } else {
#        print("Wake up!")
#        }
#        In the example above, the else statement:
#
#        Uses the else keyword following the code block of an if statement.
#        Has a code block that is wrapped by a set of curly braces {}.
#        The code inside the else statement code block will execute when the if
#        statement’s condition evaluates to false. These if…else statements
#        allow us to automate solutions to yes-or-no questions, also known as
#        binary decisions.
#        Instructions
#        1.
#        Create a conditional statement in notebook.Rmd such that it will
#        change the value of the variable message to 'I execute this when
#        true!' when the condition is TRUE, and the value of message to 'I
#        execute this when false!' when it is FALSE.

message <- "I change based on a condition."

if (message == 'I execute this when true!') {
  message <- 'I execute this when true!'
} else {
  message <- 'I execute this when false!'
}
print(message)

