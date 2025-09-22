#1. Vectors
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42,
         29, 35, 31, 27, 22, 37, 34, 19, 20,
         57, 49, 50, 37, 46, 25, 17, 37, 42,
         53, 41, 51, 35, 24, 33, 41)

#How many data points?
length(age)

#Write the R code and its output
age

#Find the reciprocal of the values for age. 
reciprocal_age <- 1 / age
reciprocal_age

#Assign also new_age <- c(age, 0, age).
new_age <- c(age, 0, age)
#what happened to the new_age?
new_age

#Sort the values for age
sorting_value <- sort(age)
sorting_value

#Find the Minimum and Maximum value for age
min(age)
max(age)

#Creating the vector named data
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)

# a. How many data points?
length(data)
data

#Generates a new vector for data where you double every value of the data.
double_data <- data * 2 
double_data

#Generate the sequence for the following scenario 

#Integers from 1 to 100
integers_sequence <- 1:100
integers_sequence
length(integers_sequence)
#Numbers from 20 to 60
numseq <- 20:60
numseq 
length(numseq)
#Mean of Numbers from 20 to 60
mean_of_num <- mean(numseq)
mean_of_num
length(mean_of_num)
#Sum of numbers from 51 to 91
num_sum <- sum(51:91)
num_sum
length(num_sum)
#integers from 1 to 1000
int2 <- 1:1000
int2

#total data points
total_data_points <- length(numseq) + length(integers_sequence) + length(mean_of_num) + length(num_sum)
total_data_points

#Print a vector with the integers between 1 and 100 that are not divisible by 3, 5 and 7 using filter option.
result <- Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))
result

#Generate a sequence backwards of the integers from 1 to 100.
back_seq <- seq(100, 1, by = -1)
back_seq

#List all the natural numbers below 25 that are multiples of 3 or 5.
numbers <- 1:24

x <- numbers[numbers %% 3 == 0 | numbers %% 5 == 0]
x

total_sum <- sum(x)
total_sum

# Statements can be grouped together using braces ‘{’ and ‘}’. A group of statements is sometimes called a block. Single statements are evaluated when a new line is typed at the end of the syntactically complete statement. Blocks are not evaluated until a new line is entered after the closing brace.
#Enter this statement:
#{x <- 0 + x + 5 +}
#The output shows the unexpected token

#Score Vector
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score
# Finding X[2] and x [3]
score[2]
score[3]

#Create a vector a = c(1,2,NA,4,NA,6,7).
a <- c(1, 2, NA, 4, NA, 6, 7)
print(a, na.print = "-999")

#Create a vector x = (2,3,4). Check for the class(x).
x <- c(2, 3, 4)
class(x)
class(x) <- "foo"
class(x)

names = readline(prompt="Input your name: ")
ages = readline(prompt="Input your age: ")
print(paste("My name is",names, "and I am",ages ,"years old."))
print(R.version.string)
#What is the output of the above code?
#If you input JanRay in the "names" and 19 in the "ages", the output shoud be My name is JanRay and I am 19 years old.
#Additionally if you run the print(R.version.string), the output shows the version of R installed in your computer  "R version 4.5.1 (2025-06-13 ucrt). 
