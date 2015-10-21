setwd("~/Desktop/Coursera/CleaningData/GCD_Project")
library(dplyr)

# 1 Merges the training and the test sets to create one data set.
# 2 Extracts only the measurements on the mean and standard deviation for each measurement.
# 3 Uses descriptive activity names to name the activities in the data set.
# 4 Appropriately labels the data set with descriptive variable names.

# Read in Data
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt", stringsAsFactors = FALSE)
features <- read.table("./UCI HAR Dataset/features.txt", stringsAsFactors=FALSE)

# read in test sets
        X_test <- read.table("./UCI HAR Dataset/test/X_test.txt"); names(X_test) <- features$V2
        subject_test <- read.table("./UCI HAR Dataset/test/subject_test.txt") %>% rename(subject = V1)
        y_test <- read.table("./UCI HAR Dataset/test/y_test.txt", stringsAsFactors = FALSE) %>% rename(activity = V1)

        body_acc_x_test <- read.table("./UCI HAR Dataset/test/Inertial Signals/body_acc_x_test.txt")
        body_acc_y_test <- read.table("./UCI HAR Dataset/test/Inertial Signals/body_acc_y_test.txt")
        body_acc_z_test <- read.table("./UCI HAR Dataset/test/Inertial Signals/body_acc_z_test.txt")
        body_gyro_x_test <- read.table("./UCI HAR Dataset/test/Inertial Signals/body_gyro_x_test.txt")
        body_gyro_y_test <- read.table("./UCI HAR Dataset/test/Inertial Signals/body_gyro_y_test.txt")
        body_gyro_z_test <- read.table("./UCI HAR Dataset/test/Inertial Signals/body_gyro_z_test.txt")
        total_acc_x_test <- read.table("./UCI HAR Dataset/test/Inertial Signals/total_acc_x_test.txt")
        total_acc_y_test <- read.table("./UCI HAR Dataset/test/Inertial Signals/total_acc_y_test.txt")
        total_acc_z_test <- read.table("./UCI HAR Dataset/test/Inertial Signals/total_acc_z_test.txt")

Test <- data.frame(subject_test, y_test, X_test); Test <- merge(activity_labels, Test, by.x = "V1", by.y = "activity") %>% rename(activity.label = V1, activity = V2) %>% arrange(subject) %>% mutate(subset = "Test")
tail(Test)

# read in training sets
        X_train <- read.table("./UCI HAR Dataset/train/X_train.txt"); names(X_train) <- features$V2
        subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt") %>% rename(subject = V1)
        y_train <- read.table("./UCI HAR Dataset/train/y_train.txt", stringsAsFactors = FALSE) %>% rename(activity = V1)

body_acc_x_train <- read.table("./UCI HAR Dataset/train/Inertial Signals/body_acc_x_train.txt")
body_acc_y_train <- read.table("./UCI HAR Dataset/train/Inertial Signals/body_acc_y_train.txt")
body_acc_z_train <- read.table("./UCI HAR Dataset/train/Inertial Signals/body_acc_z_train.txt")
body_gyro_x_train <- read.table("./UCI HAR Dataset/train/Inertial Signals/body_gyro_x_train.txt")
body_gyro_y_train <- read.table("./UCI HAR Dataset/train/Inertial Signals/body_gyro_y_train.txt")
body_gyro_z_train <- read.table("./UCI HAR Dataset/train/Inertial Signals/body_gyro_z_train.txt")
total_acc_x_train <- read.table("./UCI HAR Dataset/train/Inertial Signals/total_acc_x_train.txt")
total_acc_y_train <- read.table("./UCI HAR Dataset/train/Inertial Signals/total_acc_y_train.txt")
total_acc_z_train <- read.table("./UCI HAR Dataset/train/Inertial Signals/total_acc_z_train.txt")

Train <- data.frame(subject_train, y_train, X_train); Train <- merge(activity_labels, Train, by.x = "V1", by.y = "activity") %>% rename(activity.label = V1, activity = V2) %>% arrange(subject) %>% mutate(subset = "Train")
tail(Train)

combined <- full_join(Train, Test)

# Export Data
write.table(combined, "combined.txt", row.name=FALSE)
