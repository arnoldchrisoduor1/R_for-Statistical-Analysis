#A list in R contains many different data types inside it.
#it is a collection of data which is ordered and changeable.

#we use the list() function to create a list.
thislist <- list("apple", "banana", "cherry")
print(thislist)

#we reffer to the items inside the list by refferring to the
#items by their indexes. from 1.
thislist <- list("apple", "banana", "cherry")
print(thislist[1])

#Changing the item value.
thislist <- list("apple", "banana", "cherry")
thislist[1] <- "blackcurrant"

#Getting the length of the list.
thislist <- list("apple", "banana", "cherry")
length(thislist)

#To check if a certain item is present in the list.
thislist <- list("apple", "banana", "cherry")
print("apple" %in% thislist)

#Adding items to the list
append(thislist, "orange")

#adding items to the list after a certain value.
append(thislist, "orange", after = 2)

#Removing apple from the list.
thislist <- list("apple", "banana", "cherry")
newlist <- thislist[-1]

#Selecting a range of indexes.
thislist <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")
(thislist)[2:5]
#includes index 2 ends at index 5 all included.

#looping through a list.
thislist <- list("apple", "banana", "cherry")
for (x in thislist){
    print(x)
}

#Joining lists.
list1 <- list("a", "b", "c")
list2 <- list(1,2,3)

list3 <- c(list1, list2)
print(list3)