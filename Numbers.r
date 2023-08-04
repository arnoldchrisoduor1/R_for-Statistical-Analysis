#Numeric can either be with or without decimals.
x <- 10.5
x <- 55

#Intergers are ones you are sure will never be a decimal.
x <- 1000L
y <- 55L
#They must have an L at the end.

#Complex numbers are written with 'i' as the imaginary part.
x <- 3+5i
y <- 5i

#Type Conversion.
x <- 1L
y <- 2

#Convert from integer to numeric.
a <- as.numeric(x)
#convert to integer
b <- as.integer(y)

print(x)
print(y)
print(class(a))
print(class(b))