# R while loops.
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
}

#Break statements to stop the loop even if the while condition is true.
i <- 1
while (i < 6) {
  print(i)
  i <- i + 1
  if (i == 4) {
    break
  }
}

#Next we can skip the an iteration without terminating the loop.
i <- 0
while (i < 6) {
  i <- i + 1
  if (i == 3) {
    next
  }
  print(i)
}

#If else combined with a while loop
dice <- 1
while (dice <= 6) {
  if (dice < 6) {
    print("No Yahtzee")
  } else {
    print("Yahtzee!")
  }
  dice <- dice + 1
}