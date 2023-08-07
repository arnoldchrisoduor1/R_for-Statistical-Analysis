#to get information about a data set use the ? mark.
?mtcars

#dim() to get the dimensions and names() to view the names of the variables.
Data_Cars <- mtcars
dim(Data_Cars)
names(Data_Cars)

#rownames() to get the name of each row of te first column.
rownames(mtcars)

#print the values that belong to a variable using the $ sign.
Data_Cars <- mtcars
Data_Cars$cyl

#sort variable values.
Data_Cars <- mtcars
sort(Data_Cars$cyl)

#using the summary() to get a statistical analysis of the data.
Data_Cars <- mtcars
summary(Data_Cars)