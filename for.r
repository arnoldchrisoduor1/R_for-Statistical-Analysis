#Used to iterate over a sequence.
for (x in 1:10) {
  print(x)
}

#printing every item in the list.
fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  print(x)
}

#print the number of dices.
dice <- c(1, 2, 3, 4, 5, 6)

for (x in dice) {
  print(x)
}

#with the break statement.
fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  if (x == "cherry") {
    break
  }
  print(x)
}

#with the next statement
fruits <- list("apple", "banana", "cherry")

for (x in fruits) {
  if (x == "banana") {
    next
  }
  print(x)
}

#else if in the for loop
dice <- 1:6

for(x in dice) {
  if (x == 6) {
    print(paste("The dice number is", x, "Yahtzee!"))
  } else {
    print(paste("The dice number is", x, "Not Yahtzee"))
  }
}