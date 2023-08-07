#finding the mode of the car weights.
Data_Cars <- mtcars
names(sort(-table(Data_Cars$wt)))[1]