##Clearing environment and the console
rm(list = ls())
cat("\014")

##Loading the required packages
library(ggplot2)
library(readxl)

##Importing the dataset
my_dataset <- read_excel("C:/Users/JOHNTEY/OneDrive/Desktop/my working directory/my_dataset.xlsx")
View(my_dataset)

##Choosing working columns and rows
working_data <-