
rm(list = ls())
cat("\014")

# library(RCurl)
# x <- getURL("https://github.com/srahman2/testWatson/blob/master/testDataset.csv")
# y <- read.csv(text = x)
# 
# test <- read.csv(getURL("https://github.com/srahman2/testWatson/blob/master/testDataset.csv"))

test <- read_csv("https://raw.github.com/srahman2/testWatson/master/testDataset.csv")

train <- read_csv("https://raw.github.com/srahman2/testWatson/master/trainDataset.csv")

