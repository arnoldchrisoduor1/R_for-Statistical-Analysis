#creating variable outside of a function and useing it 
#inside a function.

txt <- "awesome"
my_function <- function() {
  paste("R is", txt)
}

my_function()

#variable inside the function with same name as
#the global variable.
txt <- "global variable"
my_function <- function() {
  txt = "fantastic"
  paste("R is", txt)
}

my_function()

txt # print txt

#Global assignment operator.
my_function <- function() {
txt <<- "fantastic"
  paste("R is", txt)
}

my_function()

print(txt)

#To change the value of a global variable inside a function.
txt <- "awesome"
my_function <- function() {
  txt <<- "fantastic"
  paste("R is", txt)
}

my_function()

paste("R is", txt)