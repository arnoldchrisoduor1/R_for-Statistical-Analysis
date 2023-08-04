#R data types are issued as soon a variable is assigned a value.

#numeric - (10.5, 55, 787)
#integer - (1L, 55L, 100L, where the letter "L" declares this as an integer)
#complex - (9 + 3i, where "i" is the imaginary part)
#character (a.k.a. string) - ("k", "R is exciting", "FALSE", "11.5")
#logical (a.k.a. boolean) - (TRUE or FALSE)

#Using the class() function to check the data-type.
#numeric
x <- 10.5
print(class(x))

#integer
x <- 100L
print(class(x))

#complex
x <- 9i + 3
print(class(x))

#character/string
x <- "R is exciting"
print(class(x))

#logical/boolean
x <- TRUE
print(class(x))

