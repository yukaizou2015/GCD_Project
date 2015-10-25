# README

This repository contains the course project for Getting and Cleaning Data in Data Science Specialization. There are several files in this repository:

- [run_analysis.R](https://github.com/yukaizou2015/GCD_Project/blob/master/run_analysis.R): The codes for processing and cleaning the *UCI HAR Dataset* to create *1st_dataset.txt* and the finalized *2nd_dataset_tidy.txt*.
- [1st_dataset.txt](https://github.com/yukaizou2015/GCD_Project/blob/master/1st_dataset.txt): Merged data from the training and testing data set, containing only the measurements on the mean and standard deviation for each measurement. Exported from *run_analysis.R*. [View Raw](https://raw.githubusercontent.com/yukaizou2015/GCD_Project/master/1st_dataset.txt)
- [2nd_dataset_tidy.txt](https://github.com/yukaizou2015/GCD_Project/blob/master/2nd_dataset_tidy.txt): The independent tidy data set derived from cleaning the *1st_dataset.txt*, exported from *run_analysis.R*. Only the average of each variable for each activity and each subject is contained. 
- [CodeBook.md](https://github.com/yukaizou2015/GCD_Project/blob/master/CodeBook.md): Descriptions of the variables in *2nd_dataset_tidy.txt*, the raw data, and the steps of how the raw data were processed and cleaned up.
- [UCI HAR Dataset](https://github.com/yukaizou2015/GCD_Project/tree/master/UCI%20HAR%20Dataset): the original Human Activity Recognition Using Smartphones Dataset.