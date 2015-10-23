setwd("~/Desktop/Coursera/CleaningData/GCD_Project")
library(dplyr)

# 1 Merges the training and the test sets to create one data set.
# Read in Data
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt", stringsAsFactors = FALSE)
features <- read.table("./UCI HAR Dataset/features.txt", stringsAsFactors=FALSE)

# read in test sets
X_test <- read.table("./UCI HAR Dataset/test/X_test.txt"); names(X_test) <- features$V2
subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt") %>% rename(subject = V1)
y_test <- read.table("./UCI HAR Dataset/test/y_test.txt", stringsAsFactors = FALSE) %>% rename(activity = V1)
Test <- data.frame(subject_test, y_test, X_test)

# read in training sets
X_train <- read.table("./UCI HAR Dataset/train/X_train.txt"); names(X_train) <- features$V2
subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt") %>% rename(subject = V1)
y_train <- read.table("./UCI HAR Dataset/train/y_train.txt", stringsAsFactors = FALSE) %>% rename(activity = V1)
Train <- data.frame(subject_train, y_train, X_train) 

combined <- full_join(Train, Test) %>% mutate(measurement = paste(subject,activity,sep="."))

# 2 Extracts only the measurements on the mean and standard deviation for each measurement.
com.mean <- sapply(combined, function(x) tapply(x, combined$measurement, mean))
com.sd <- sapply(combined[,-c(1,2)], function(x) tapply(x, combined$measurement, sd))
com.sd <- data.frame(com.mean[,1:2], com.sd)
com.mean.sd <- merge(com.mean, com.sd, by=c("subject","activity"), suffixes = c(".mean", ".sd")) %>% select(subject:angle.X.gravityMean..sd)

# 3 Uses descriptive activity names to name the activities in the data set.
com.mean.sd <- merge(activity_labels, com.mean.sd, by.x = "V1", by.y = "activity") %>% rename(activity = V2) %>% select(activity:angle.X.gravityMean..sd)

# 4 Appropriately labels the data set with descriptive variable names.

# Export Data
write.table(com.mean.sd, "combined.txt", row.name=FALSE)
