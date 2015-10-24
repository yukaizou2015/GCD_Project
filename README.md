# README

(from forum)
1) I interpret README.md explains the process we used in deciding to select/use this data (we located/created data from such&such because ______, before we analyzed it we did such&such because ___).  

The purpose of this project is to demonstrate the ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. Several components were uploaded onto this repo as requested, and they are:
1) tidy data sets (described below);
2) a link to a Github repository with your script for performing the analysis;
3) a code book that describes the variables, the data, and any transformations or work performed to clean up the data called **CodeBook.md**. A **Readme.md** is also included with scripts.

This repository contains the work of the course project for Getting and Cleaning Data, and explains how all of the scripts work and how they are connected.

Two tidy data set:
* 1st_tidydataset.txt
* 2nd_tidydataset.txt

## Procedures
\* Step 1: Read in *activity_labels.txt* and *features.txt*; in *feature.txt*, extract only the mean() and std() variables;
\* Step 2: Read in test sets (*X_test.txt*, *subject_test.txt*, *y_test.txt*) and training sets (*X_train.txt*, *subject_train.txt*, *y_train.txt*); combined the three files for test sets into data frame, and do the same for the three files for training sets;
\* Step 3: Merge training sets and test sets using full\_join command (what software? which version?), and export the merged data sets to *1st_tidydataset.txt*.
\* Step 4
\* Step 5
\* Step 6
\* Step 7
\* Step 8
\* Step 9


com.measure <- mutate(combined, measurement = paste(subject,activity,sep="."))
com.average <- data.frame(sapply(com.measure, function(x) tapply(x, com.measure$measurement, mean)))
com.average <- merge(activity_labels, com.average, by.x = "V1", by.y = "activity") %>% rename(activity = V2)
com.average <- select(com.average, 2:(length(com.average)-1))
dim(com.average)

# Export the second tidy data set
write.table(com.average, "2nd_tidydataset.txt", row.name=FALSE)

## Step 2

## Step 3

## Step 4

## Step 5