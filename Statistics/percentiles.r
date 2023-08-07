Data_Cars <- mtcars

# c() specifies which percentile you want
quantile(Data_Cars$wt, c(0.75))

#finding the quantile.
Data_Cars <- mtcars
quantile(Data_Cars$wt)