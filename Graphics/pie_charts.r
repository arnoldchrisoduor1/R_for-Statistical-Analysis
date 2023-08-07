#circular graphical view of data.
#creating a vector of pies.
x <- c(10, 20, 30, 40)
pie(x)

#start angle.
x <- c(10, 20, 30, 40)
pie(x, init.angle = 90)

#labels and headers.
x <- c(10, 20, 30, 40)

mylabel <- c("apples", "bananas", "cherries", "dates")
pie(x, label = mylabel, main = "Fruits")

#Colors.
colors <- c("blue", "yellow","green", "black")
pie(x, label = mylabel, main = "Fruits", col = colors)

#Legend
mylabel <- c("apples", "bananas", "cherries", "dates")
colors <- c("blue", "yellow", "green", "black")
pie(x, label = mylabel, main = "Pie Chart", col = colors)
legend("bottomright", mylabel, fill = colors)