# load libraries and data
library(dplyr)
library(readr)
library(ggplot2)

df <- read.csv("C:/Users/jackm/Downloads/Untitled spreadsheet - Sheet1.csv", header=TRUE, stringsAsFactors=FALSE)

# creates an area plot showing the volume as sessions progress.
my_plot = ggplot(df, aes(x=Week, y=Volume)) + geom_area()
# NOTE: use print(plot(my_plot))

# creates four bar charts comparing sessions 3, 6, 9, and 12
value <- abs(rnorm(10, 0, 20))
bar_plot_2 = ggplot(df, aes(fill=Reps, y=value, x=Weight)) + geom_bar(position="dodge", stat="identity")


barplot(height, width = 1, space = NULL, 
