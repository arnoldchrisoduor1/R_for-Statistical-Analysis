#a matrix is a two dimensional dataset with columns and rows.
#matrix is created by the matrix() function, specify the row
#and column with "nrow" and "ncol" parameters.

#create matrix.
thismatrix <- matrix (c(1, 2, 3, 4, 5,6), nrow = 3, ncol = 2)
print(thismatrix)
#c() is used to concatenate items together.

#creating matrices with strings.
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)


#Accessing matrix items.[]
#First number - row pstn, second number - column position.
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
print(thismatrix)
print(thismatrix[1, 2])

#Accessing the whole row.
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
thismatrix[2,]

#Accessing an entire column.
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
thismatrix[,2]

#Accessing more than one row.
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
thismatrix[c(1,2),]

#Accessing more than one column.
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
thismatrix[, c(1,2)]

#Adding additional columns to the matrix using cbind()
#cells in the new column must be of the same length as the existing matrix.
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
newmatrix <- cbind(thismatrix, c("strawberry", "blueberry", "raspberry"))
print(newmatrix)

#Adding additional rows using the rbind() function.
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
newmatrix <- rbind(thismatrix, c("strawberry", "blueberry", "rapsberry"))
print(newmatrix)

#Removing rows and columns in the matrix.
print("This is before and after the romoval")
print(thismatrix)
thismatrix <- thismatrix[-c(1), -c(1)]
print(thismatrix)

thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
"apple" %in% thismatrix

#dim() function to find the number of rws and columns.
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
print(dim(thismatrix))

#length to find the dimensions of the matrix.
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
print(length(thismatrix))

#Total cels in the matrix is the number of rows multiplied by
#the number of columns.

#Looping through the matrix.
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
for (rows in 1:nrow(thismatrix)){
    for(columns in 1:ncol(thismatrix)){
        print(thismatrix[rows, columns])
    }
}

#Combining two matrices.
Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)
#Adding as rows.
Matrix_Combined <- rbind(Matrix1, Matrix2)
Matrix_Combined

# Adding it as a columns
Matrix_Combined <- cbind(Matrix1, Matrix2)
Matrix_Combined