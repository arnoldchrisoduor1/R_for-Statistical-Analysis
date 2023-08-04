#creating function with the name my_function.
my_function <- function(){
    print("Hello World!")
}

my_function()

#passing arguements.
my_function <- function(fname) {
  paste(fname, "Griffin")
}

my_function("Peter")
my_function("Lois")
my_function("Stewie")

#multiple arguements.
my_function <- function(fname, lname) {
  paste(fname, lname)
}

my_function("Peter", "Griffin")

#Default parameter value.
my_function <- function(country = "Norway") {
  paste("I am from", country)
}

my_function("Sweden")
my_function("India")
my_function() # will get the default value, which is Norway
my_function("USA")

#return values.
my_function <- function(x) {
  return (5 * x)
}

print(my_function(3))
print(my_function(5))
print(my_function(9))