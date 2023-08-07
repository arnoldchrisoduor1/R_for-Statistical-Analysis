#compared to matrices arrays can have more than one dimensions.
#array() function to create an array and dim() parameter to specify the dimensions:
#arrays can only have one data type.

#one dimensional array.
thisarray <- c(1:24)
print(thisarray)

#multidimensional array.
multiarray <- array(thisarray, dim = c(4, 3, 2))
print(multiarray)

#Accessing array items.
#array[row position, column position, matrix level]

thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))
print(multiarray)
print(multiarray[2, 3, 2])

thisarray <- c(1:24)

# Access all the items from the first row from matrix one
multiarray <- array(thisarray, dim = c(4, 3, 2))
multiarray[c(1),,1]

# Access all the items from the first column from matrix one
multiarray <- array(thisarray, dim = c(4, 3, 2))
multiarray[,c(1),1]

#Cheking if an item exists.
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))

2 %in% multiarray

#Checking the number of rows and columns in an array using the dim()
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))
print(dim(multiarray))

#Array length.
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))
length(multiarray)

#Looping through an array.
thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))

for(x in multiarray){
  print(x)
}