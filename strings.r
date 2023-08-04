#Assigning a string to a variable.
str <- 'Hello'

#Multiline string
str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

cat(str)

#R will add the \n after each line break.
#we use the cat() function to ensure the line breaks are added
#at the same place as the code.

#Finding the number of characters in a string.
str <- "Hello World"
nchar(str)

#To check if a character or sequence is present in a string.
str <- "Hello World"

grepl("H", str)
grepl("Hello", str)
grepl("X", str)
