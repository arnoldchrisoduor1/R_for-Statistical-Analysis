#max and min.
Data_Cars <- mtcars

max(Data_Cars$hp)
min(Data_Cars$hp)

#finding the index position of max and min value in the table.
Data_Cars <- mtcars
which.max(Data_Cars$hp)
which.min(Data_Cars$hp)

#combine the max() and min() with rownames() to get the name of the car
#with the largest and smallest horsepower.
Data_Cars <- mtcars
rownames(Data_Cars)[which.max(Data_Cars$hp)]
rownames(Data_Cars)[which.min(Data_Cars$hp)]