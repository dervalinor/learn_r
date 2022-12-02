#Vectors
#We mentioned Vectors when we introduced data types earlier. In R, vectors are
#a list-like structure that contain items of the same data type.
#
#Take a look here:
#
#spring_months <- c("March", "April","May","June")
#In the example above, we created a new variable with the value of a new
#vector. We created this vector by separating four character strings with
#a comma and wrapping them inside c().
#
#A few things you should know how to do with vectors:
#
#You can check the type of elements in a vector by using typeof(vector_name)
#You can check the length of a vector by using length(vector_name)
#You can access individual elements in the vector by using [] and placing the
#element position inside the brackets. For example, if we wanted to access the
#second element we would write: vector_name[2]. Note: In R, you start counting
#elements at position one, not zero.
#Instructions

#1.
#Create a numeric vector named phone that contains your phone number as three
#numbers: your area code, the next three digits, and then the last four.

number_phone <- c(57, 316, 3090)
print(number_phone)
