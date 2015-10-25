setwd("~/Desktop/Coursera/CleaningData/GCD_Project")
library(dplyr)

# 1 Merges the training and the test sets to create one data set.
# 2 Extracts only the measurements on the mean and standard deviation for each measurement.
# 3 Uses descriptive activity names to name the activities in the data set.
# 4 Appropriately labels the data set with descriptive variable names.

# Read in Data
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt", stringsAsFactors = FALSE)
features <- read.table("./UCI HAR Dataset/features.txt", stringsAsFactors=FALSE)
        # extract indexes for mean and std variables
        ind.mean <- grep("mean()", features$V2, fixed = TRUE)
        ind.std <- grep("std()", features$V2, fixed = TRUE)

# read in test sets
X_test <- read.table("./UCI HAR Dataset/test/X_test.txt"); names(X_test) <- features$V2
subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt") %>% rename(subject = V1)
y_test <- read.table("./UCI HAR Dataset/test/y_test.txt", stringsAsFactors = FALSE) %>% rename(activity = V1)
Test <- data.frame(subject_test, y_test, X_test) %>% select(1:2, ind.mean+2, ind.std+2)

# read in training sets
X_train <- read.table("./UCI HAR Dataset/train/X_train.txt"); names(X_train) <- features$V2
subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt") %>% rename(subject = V1)
y_train <- read.table("./UCI HAR Dataset/train/y_train.txt", stringsAsFactors = FALSE) %>% rename(activity = V1)
Train <- data.frame(subject_train, y_train, X_train) %>% select(1:2, ind.mean+2, ind.std+2)

combined <- full_join(Train, Test)
# Export the first data set
write.table(combined, "1st_dataset.txt", row.name=FALSE)

com.measure <- mutate(combined, measurement = paste(subject,activity,sep="."))
com.average <- data.frame(sapply(com.measure, function(x) tapply(x, com.measure$measurement, mean)))
com.average <- merge(activity_labels, com.average, by.x = "V1", by.y = "activity") %>% rename(activity = V2)
com.average <- select(com.average, 2:(length(com.average)-1))

# Export the second tidy data set
write.table(com.average, "2nd_dataset_tidy.txt", row.name=FALSE)
