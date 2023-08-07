#Fcators are used to categorize data
#Demography: Male/Female
#Music: Rock, Pop, Classic, Jazz
#Training: Strength, Stamina

#creating a factor.
music_genre <- factor(c("Jazz", "Rock", "Classic", "Pop"))
print(music_genre)

#To only print the levels we use the following.
print(levels(music_genre))

#Set the levels, by adding the levels arguement in the factor function.
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Other"))
print(levels(music_genre))
print(" ")
#Use the length() function to find number of items in the fators.
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
print(length(music_genre))

#Accessing the factors.
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
music_genre[3]

#Chnging the item value.
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))
paste("Before", music_genre)
music_genre[3] <- "Pop"
print(music_genre)
print(" ")

#WE CANNOT CHANGE THE VALUE F SOMETHING IN THE FACTOR TO A VALUE THAT DOES NOT ALREADY EXIST.
#IF IT'S IN THE LEVELS ARGUEMENT THEN IT WILL WORK E.G:
music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Opera"))

music_genre[3] <- "Opera"

print(music_genre[3])