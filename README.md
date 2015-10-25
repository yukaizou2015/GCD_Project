# Getting and Cleaning Data - Course Project

## Background
One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users.

## Objectives
The purpose of this project is to demonstrate the ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. The work will be graded by peers on a series of yes/no questions related to the project. 

## About this repository
This repository contains the work for the course project of Getting and Cleaning Data in Data Science Specialization. There are several files in this repository:
- [run_analysis.R](https://github.com/yukaizou2015/GCD_Project/blob/master/run_analysis.R): The codes for processing and cleaning the *UCI HAR Dataset* to create *1st_dataset.txt* and the finalized *2nd_dataset_tidy.txt*.
- [1st_dataset.txt](https://github.com/yukaizou2015/GCD_Project/blob/master/1st_dataset.txt): Merged data from the training and testing data set, containing only the measurements on the mean and standard deviation for each measurement. Exported from *run_analysis.R*. [View Raw](https://raw.githubusercontent.com/yukaizou2015/GCD_Project/master/1st_dataset.txt)
- [2nd_dataset_tidy.txt](https://github.com/yukaizou2015/GCD_Project/blob/master/2nd_dataset_tidy.txt): The independent tidy data set derived from cleaning the *1st_dataset.txt*, exported from *run_analysis.R*. Only the average of each variable for each activity and each subject is contained. 
- [CodeBook.md](https://github.com/yukaizou2015/GCD_Project/blob/master/CodeBook.md): Descriptions of the variables in *2nd_dataset_tidy.txt*, the raw data, and the steps of how the raw data were processed and cleaned up.
- [UCI HAR Dataset](https://github.com/yukaizou2015/GCD_Project/tree/master/UCI%20HAR%20Dataset): the original Human Activity Recognition Using Smartphones Dataset.

## References
1. Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012.
2. Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.
3. Description of the raw dataset: <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones>
4. Raw dataset: <https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>