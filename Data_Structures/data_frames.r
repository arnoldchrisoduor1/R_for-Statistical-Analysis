#Are data displayed in a format as a table.
#They can have different types of data inside it.
#Each column should have the same data.

#Creating a data frame.
Data_frame <- data.frame (
    Training = c("Strength", "Stamina", "Other"),
    Pulse = c(100, 150, 120),
    Duration = c(60, 30, 45)
)

print(Data_frame)

#The summary() function is used to summarize the data from the Data frame.
print(summary(Data_frame))

#Accessing items from the data_frame.
Data_frame[1]

Data_frame[["Training"]]

Data_frame$Training

#Adding a new row to the data frame.
New_row_DF <- rbind(Data_frame, c("Strength", 110, 110))
print(New_row_DF)

# Add a new column
Data_Frame <- data.frame (
  Training = c("Stamina", "Stamina", "Strength"),
  Pulse = c(140, 150, 160),
  Duration = c(30, 30, 20)
)
New_col_DF <- cbind(Data_Frame, Steps = c(1000, 6000, 2000))

# Remove the first row and column
Data_Frame_New <- Data_Frame[-c(1), -c(1)]

#Finding the amount of rows and columns.
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

dim(Data_Frame)

#Using the ncol and nrow to find the number of columns and rows.
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

ncol(Data_Frame)
nrow(Data_Frame)

#Findig the dataframe length.
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

length(Data_Frame)

#Using the rbind() to combine two or more dataframes.
Data_Frame1 <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame2 <- data.frame (
  Training = c("Stamina", "Stamina", "Strength"),
  Pulse = c(140, 150, 160),
  Duration = c(30, 30, 20)
)

New_Data_Frame <- rbind(Data_Frame1, Data_Frame2)
print(New_Data_Frame)

#Combining two or more data frames horizontally.
Data_Frame3 <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame4 <- data.frame (
  Steps = c(3000, 6000, 2000),
  Calories = c(300, 400, 300)
)

New_Data_Frame1 <- cbind(Data_Frame3, Data_Frame4)
print(New_Data_Frame1)