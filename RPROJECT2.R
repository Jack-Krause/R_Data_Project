# load libraries and data
library(dplyr)
library(readr)
library(ggplot2)
library(tidyverse)

df <- read.csv("C:/Users/jackm/Downloads/Untitled spreadsheet - Sheet1.csv", header=TRUE, stringsAsFactors=FALSE)

chosen_cols <- df %>%
  select(Weight)

head(chosen_cols)

