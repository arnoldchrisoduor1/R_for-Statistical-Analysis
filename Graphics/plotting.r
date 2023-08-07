#plot() is used to draw points - markers in a diagram.
#parameter 1 - x axis.
#parameter 2 = y axis.

plot(1, 3)

#drawing two points in the diagram.
plot(c(1, 8), c(3, 10))

#multiline points.
#ensure you have the same number of points on both axes.
plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))

#using variables for better organization.
x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 9, 12)
plot(x, y)

#drawing points in a sequence.
plot(1:10)

#drawing a line to connect all the points in the diagram.
plot(1:10, type = "l")

#plot labels.
plot(1:10, main="My Graph", xlab="The x-axis", ylab="The y axis")

#coloring for graph appearance.
plot(1:10, col="red")

#size of the points.
plot(1:10, cex=2)

#point shape
plot(1:10, pch=25, cex=2)