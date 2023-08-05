#This is a list of items that are of the same type.
#we use the c() function to convert items in a list into vectors.

#Creating a vector variable called fruits that combine strings.

fruits <- c("Bananas", "apples", "oranges")
print(fruits)

#vector that combines numerical values.
numbers <- c(1, 2, 3, 4)
print(numbers)

#vector with numerical values in a sequence.
digits <- 1:10
print(digits)

# Vector with numerical decimals in a sequence
numbers1 <- 1.5:6.5
numbers1

# Vector with numerical decimals in a sequence where the last element is not used
numbers2 <- 1.5:6.3
numbers2

# Vector of logical values
log_values <- c(TRUE, FALSE, TRUE, FALSE)
log_values

#Finding the length of values in a vector.
fruits <- c("banana", "apple", "orange")
length(fruits)

#sorting values in a vector either numerically or alphabetically.
fruits <- c("banana", "apple", "orange", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)
sort(fruits)  # Sort a string
sort(numbers) # Sort numbers

#Accessing items inside a vector using the []
#items start by [1]
fruits <- c("banana", "apple", "orange")
# Access the first item (banana)
fruits[1]

#Accessing multiple items by the [c()]
fruits <- c("banana", "apple", "orange", "mango", "lemon")
print(fruits[c(1, 3)])

#Using the negative index to select all the items except the one chosen.
fruits <- c("banana", "apple", "orange", "mango", "lemon")
print(fruits[c(-1)])

#Changing the value of an item.
fruits <- c("banana", "apple", "orange", "mango", "lemon")
# Change "banana" to "pear"
fruits[1] <- "pear"


#To repeat each item.
repeat_each <- rep(c(1, 2, 3), each = 3)
print(repeat_each)

#Repeating the sequence of the vector.
repeat_times <- rep(c(1, 2, 3), times = 3)
print(repeat_times)

#Rpeating all values indipendently.
repeat_indipendent <- rep(c(1, 2, 3), times = c(5, 2, 3))
print(repeat_indipendent)


#Generating sequnced values.
numbers <- 1:10
print(numbers)

#creating sequences.
dig <- seq(from = 0, to = 100, by = 20)
print(dig)