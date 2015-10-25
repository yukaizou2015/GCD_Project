# CodeBook

## Project Description
In this project, a tidy data set is prepared from the raw data collected from the accelerometers from the Samsung Galaxy S smartphone. 

##Study design and data processing

###Collection of the raw data
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING\_UPSTAIRS, WALKING\_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, 3-axial linear acceleration and 3-axial angular velocity was captured at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. 

##Creating the tidy datafile

###Guide to create the tidy data file
Description on how to create the tidy data file (1. download the data, ...)/

###Cleaning of the data
Short, high-level description of what the cleaning script does. [link to the readme document that describes the code in greater detail]()

##Description of the variables in the 2nd_tidydataset.txt file
The tidy dataset contains 180 rows and 68 columns. Each row represent the average of the measurement for all the variables of each activity (denoted by 1st column) and each subject (denoted by 2nd column). Column 3 to 35 are the mean of the measurement for each variable, and column 36 to 68 are the standard deviation of the measurement for each variable.

###Variable 1 (repeat this section for all variables in the dataset)
Short description of what the variable describes.

Some information on the variable including:
 - Class of the variable
 - Unique values/levels of the variable
 - Unit of measurement (if no unit of measurement list this as well)
 - In case names follow some schema, describe how entries were constructed (for example time-body-gyroscope-z has 4 levels of descriptors. Describe these 4 levels). 

(you can easily use Rcode for this, just load the dataset and provide the information directly form the tidy data file)

####Notes on variable 1:
If available, some additional notes on the variable not covered elsewehere. If no notes are present leave this section out.

##Sources
1. <http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones>
2. <https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip>

##Annex
If you used any code in the codebook that had the echo=FALSE attribute post this here (make sure you set the results parameter to 'hide' as you do not want the results to show again)

====

## List of Variables
*"Variable"(Unit): Description*

|    | Column Name                       |Summary| Description |
|----|-----------------------------------|-------|-------------|
| 1  | activity                          | Factor w/ 6 levels "LAYING","SITTING",..: 4 4 4 4 4 4 4 4 4 4 ...|Tasks performed by the volunteers, including: WALKING, WALKING\_UPSAIRS, WALKING\_DOWNSTAIRS, SITTING, STANDING, LAYING|
|2| subject | int  1 18 16 24 22 12 10 19 17 25 ...|The volunteers in the experiments. All volunteers were within an age bracket of 19-48 years, and were labeled from 1 to 30|
 |3| tBodyAcc.mean...X | num  0.277 0.274 0.276 0.277 0.279 ...|The average of the mean of the time-domain signals of body acceleration in X axis (Unit: m/s^2)|
 |4| tBodyAcc.mean...Y | num  -0.0174 -0.0178 -0.0204 -0.0225 -0.0167 ...|The average of the mean of the time-domain signals of body acceleration in Y axis (Unit: m/s^2)|
 |5| tBodyAcc.mean...Z          | num  -0.111 -0.104 -0.109 -0.111 -0.107 ...|The average of the mean of the time-domain signals of body acceleration in Z axis (Unit: m/s^2)|
 |6| tGravityAcc.mean...X       | num  0.935 0.924 0.926 0.96 0.936 ...|The average of the mean of the time-domain signals of gravity acceleration in X axis (Unit: m/s^2)|
 |7| tGravityAcc.mean...Y       | num  -0.2822 -0.2543 -0.0668 -0.1151 -0.2596 ...|The average of the mean of the time-domain signals of gravity acceleration in Y axis (Unit: m/s^2)|
 |8| tGravityAcc.mean...Z       | num  -0.0681 -0.0609 -0.2174 -0.1409 0.0234 ...|The average of the mean of the time-domain signals of gravity acceleration in Z axis (Unit: m/s^2)|
 |9| tBodyAccJerk.mean...X      | num  0.074 0.0768 0.077 0.0732 0.0628 ...|The average of the mean of Jerk signals of the body linear acceleration in time domain in X axis (Unit: m/s^3)|
 |10| tBodyAccJerk.mean...Y      | num  0.02827 0.02827 0.00968 0.01213 0.03567 ...|The average of the mean of Jerk signals of the body linear acceleration in time domain in Y axis (Unit: m/s^3)|
 |11| tBodyAccJerk.mean...Z      | num  -0.00417 0.01069 0.00361 -0.01164 0.00444 ...|The average of the mean of Jerk signals of the body linear acceleration in time domain in Z axis (Unit: m/s^3)|
 |12| tBodyGyro.mean...X| num  -0.041831 -0.03994 -0.015172 -0.054513 0.000777 ...|The average of the mean of the time-domain signals of angular velocity in X axis (Unit: rad/s)|
 |13| tBodyGyro.mean...Y| num  -0.0695 -0.0614 -0.0696 -0.0658 -0.0961 ...|The average of the mean of the time-domain signals of angular velocity in Y axis (Unit: rad/s)|
 |14| tBodyGyro.mean...Z| num  0.0849 0.0945 0.0819 0.0972 0.0775 ...|The average of the mean of the time-domain signals of angular velocity in Z axis (Unit: rad/s)|
 |15| tBodyGyroJerk.mean...X     | num  -0.09 -0.0966 -0.1109 -0.0625 -0.133 ...|The average of the mean of Jerk signals of the angular velocity in time domain in X axis (Unit: rad/s^3)|
 |16| tBodyGyroJerk.mean...Y     | num  -0.0398 -0.0434 -0.0434 -0.0503 -0.0322 ...|The average of the mean of Jerk signals of the angular velocity in time domain in Y axis (Unit: rad/s^3)|
 |17| tBodyGyroJerk.mean...Z     | num  -0.0461 -0.0503 -0.0533 -0.074 -0.057 ...|The average of the mean of Jerk signals of the angular velocity in time domain in Z axis (Unit: rad/s^3)|
 |18| tBodyAccMag.mean..| num  -0.137 -0.2879 -0.2588 -0.3 0.0722 ...|The average of the mean of the magnitude for the time-domain signals of body acceleration|
 |19| tGravityAccMag.mean..      | num  -0.137 -0.2879 -0.2588 -0.3 0.0722 ...|The average of the mean of the magnitude for the time-domain signals of gravity acceleration|
 |20| tBodyAccJerkMag.mean..     | num  -0.1414 -0.3793 -0.3631 -0.3997 0.0229 ...|The average of the mean of the magnitude for Jerk signals of the body linear acceleration in time domain|
 |21| tBodyGyroMag.mean..        | num  -0.161 -0.5 -0.486 -0.403 -0.211 ...|The average of the mean of the magnitude for the time-domain signals of angular velocity|
 |22| tBodyGyroJerkMag.mean..    | num  -0.299 -0.636 -0.672 -0.508 -0.462 ...|The average of the mean of the magnitude for Jerk signals of the angular velocity in time domain|
 |23| fBodyAcc.mean...X | num  -0.2028 -0.3715 -0.3948 -0.4924 -0.0995 ...|The average of the mean of the frequency domain signals of body acceleration in X axis (Unit: m/s)|
 |24| fBodyAcc.mean...Y | num  0.0897 -0.2436 -0.3215 -0.2032 0.1454 ...|The average of the mean of the frequency domain signals of body acceleration in Y axis (Unit: m/s)|
 |25| fBodyAcc.mean...Z | num  -0.332 -0.49 -0.244 -0.344 -0.255 ...|The average of the mean of the frequency domain signals of body acceleration in Z axis (Unit: m/s)|
 |26| fBodyAccJerk.mean...X      | num  -0.1705 -0.4148 -0.4414 -0.5096 -0.0367 ...|The average of the mean of Jerk signals of the body linear acceleration in frequency domain in X axis (Unit: m/s^2)|
 |27| fBodyAccJerk.mean...Y      | num  -0.0352 -0.3619 -0.4543 -0.3528 0.16 ...|The average of the mean of Jerk signals of the body linear acceleration in frequency domain in Y axis (Unit: m/s^2)|
 |28| fBodyAccJerk.mean...Z      | num  -0.469 -0.601 -0.422 -0.47 -0.282 ...|The average of the mean of Jerk signals of the body linear acceleration in frequency domain in Z axis (Unit: m/s^2)|
 |29| fBodyGyro.mean...X| num  -0.339 -0.61 -0.596 -0.468 -0.145 ...|The average of the mean of the frequency-domain signals of angular velocity in X axis (Unit: rad/s)|
 |30| fBodyGyro.mean...Y| num  -0.103 -0.571 -0.62 -0.48 -0.501 ...|The average of the mean of the frequency-domain signals of angular velocity in Y axis (Unit: rad/s)|
 |31| fBodyGyro.mean...Z| num  -0.2559 -0.5382 -0.4329 -0.3914 -0.0835 ...|The average of the mean of the frequency-domain signals of angular velocity in Z axis (Unit: rad/s)|
 |32| fBodyAccMag.mean..| num  -0.1286 -0.4244 -0.4105 -0.4346 -0.0242 ...|The average of the mean of the magnitude for the frequency-domain signals of body acceleration|
 |33| fBodyBodyAccJerkMag.mean.. | num  -0.0571 -0.414 -0.3783 -0.4186 0.066 ...|The average of the mean of the magnitude for Jerk signals of the body linear acceleration in frequency domain|
 |34| fBodyBodyGyroMag.mean..    | num  -0.199 -0.62 -0.669 -0.535 -0.438 ...|The average of the mean of the magnitude for the frequency-domain signals of angular velocity|
 |35| fBodyBodyGyroJerkMag.mean..| num  -0.319 -0.711 -0.721 -0.572 -0.554 ...|The average of the mean of the magnitude for Jerk signals of the angular velocity in frequency domain|
 |36| tBodyAcc.std...X  | num  -0.28374 -0.37601 -0.40469 -0.47076 -0.00866 ...|The average of the standard deviation of the time-domain signals of body acceleration in X axis|
 |37| tBodyAcc.std...Y           | num  0.114 -0.227 -0.315 -0.154 0.1 ...|The average of the standard deviation of the time-domain signals of body acceleration in Y axis|
 |38| tBodyAcc.std...Z           | num  -0.26 -0.428 -0.16 -0.289 -0.213 ...|The average of the standard deviation of the time-domain signals of body acceleration in Z axis|
 |39| tGravityAcc.std...X        | num  -0.977 -0.983 -0.982 -0.983 -0.97 ...|The average of the standard deviation of the time-domain signals of gravity acceleration in X axis|
 |40| tGravityAcc.std...Y        | num  -0.971 -0.975 -0.974 -0.963 -0.964 ...|The average of the standard deviation of the time-domain signals of gravity acceleration in Y axis|
 |41| tGravityAcc.std...Z        | num  -0.948 -0.972 -0.961 -0.963 -0.955 ...|The average of the standard deviation of the time-domain signals of gravity acceleration in Z axis|
 |42| tBodyAccJerk.std...X       | num  -0.1136 -0.3681 -0.3962 -0.4859 0.0359 ...|The average of the standard deviation of Jerk signals of the body linear acceleration in time domain in X axis|
 |43| tBodyAccJerk.std...Y       | num  0.067 -0.32 -0.426 -0.302 0.226 ...|The average of the standard deviation of Jerk signals of the body linear acceleration in time domain in Y axis|
 |44| tBodyAccJerk.std...Z       | num  -0.503 -0.633 -0.44 -0.491 -0.313 ...|The average of the standard deviation of Jerk signals of the body linear acceleration in time domain in Z axis|
 |45| tBodyGyro.std...X          | num  -0.474 -0.704 -0.654 -0.581 -0.319 ...|The average of the standard deviation of the time-domain signals of angular velocity in X axis|
 |46| tBodyGyro.std...Y          | num  -0.0546 -0.4964 -0.6126 -0.4872 -0.4863 ...|The average of the standard deviation of the time-domain signals of angular velocity in Y axis|
 |47| tBodyGyro.std...Z          | num  -0.344 -0.511 -0.365 -0.396 -0.151 ...|The average of the standard deviation of the time-domain signals of angular velocity in Z axis|
 |48| tBodyGyroJerk.std...X      | num  -0.207 -0.578 -0.676 -0.491 -0.227 ...|The average of the standard deviation of Jerk signals of the angular velocity in time domain in X axis|
 |49| tBodyGyroJerk.std...Y      | num  -0.304 -0.695 -0.712 -0.514 -0.652 ...|The average of the standard deviation of Jerk signals of the angular velocity in time domain in Y axis|
 |50| tBodyGyroJerk.std...Z      | num  -0.404 -0.663 -0.571 -0.558 -0.234 ...|The average of the standard deviation of Jerk signals of the angular velocity in time domain in Z axis|
 |51| tBodyAccMag.std..          | num  -0.22 -0.46 -0.472 -0.481 -0.162 ...|The average of the standard deviation of the magnitude for the time-domain signals of body acceleration|
 |52| tGravityAccMag.std..       | num  -0.22 -0.46 -0.472 -0.481 -0.162 ...|The average of the standard deviation of the magnitude for the time-domain signals of gravity acceleration|
 |53| tBodyAccJerkMag.std..      | num  -0.0745 -0.4254 -0.4034 -0.4098 0.1115 ...|The average of the standard deviation of the magnitude for Jerk signals of the body linear acceleration in time domain|
 |54| tBodyGyroMag.std..         | num  -0.187 -0.609 -0.665 -0.564 -0.391 ...|The average of the standard deviation of the magnitude for the time-domain signals of angular velocity|
 |55| tBodyGyroJerkMag.std..     | num  -0.325 -0.727 -0.723 -0.556 -0.503 ...|The average of the standard deviation of the magnitude for Jerk signals of the angular velocity in time domain|
 |56| fBodyAcc.std...X           | num  -0.3191 -0.3781 -0.4091 -0.4627 0.0244 ...|The average of the standard deviation of the frequency domain signals of body acceleration in X axis|
 |57| fBodyAcc.std...Y           | num  0.05604 -0.26727 -0.35437 -0.18277 0.00387 ...|The average of the standard deviation of the frequency domain signals of body acceleration in Y axis|
 |58| fBodyAcc.std...Z           | num  -0.28 -0.44 -0.181 -0.315 -0.254 ...|The average of the standard deviation of the frequency domain signals of body acceleration in Z axis|
 |59| fBodyAccJerk.std...X       | num  -0.134 -0.376 -0.403 -0.508 0.018 ...|The average of the standard deviation of Jerk signals of the body linear acceleration in frequency domain in X axis|
 |60| fBodyAccJerk.std...Y       | num  0.107 -0.32 -0.434 -0.294 0.213 ...|The average of the standard deviation of Jerk signals of the body linear acceleration in frequency domain in Y axis|
 |61| fBodyAccJerk.std...Z       | num  -0.535 -0.664 -0.457 -0.511 -0.343 ...|The average of the standard deviation of Jerk signals of the body linear acceleration in frequency domain in Z axis|
 |62| fBodyGyro.std...X          | num  -0.517 -0.735 -0.674 -0.617 -0.374 ...|The average of the standard deviation of the frequency-domain signals of angular velocity in X axis|
 |63| fBodyGyro.std...Y          | num  -0.0335 -0.4609 -0.6119 -0.4959 -0.4816 ...|The average of the standard deviation of the frequency-domain signals of angular velocity in Y axis|
 |64| fBodyGyro.std...Z          | num  -0.437 -0.548 -0.403 -0.453 -0.253 ...|The average of the standard deviation of the frequency-domain signals of angular velocity in Z axis|
 |65| fBodyAccMag.std..          | num  -0.398 -0.566 -0.592 -0.59 -0.381 ...|The average of the standard deviation of the magnitude for the frequency-domain signals of body acceleration|
 |66| fBodyBodyAccJerkMag.std..  | num  -0.103 -0.444 -0.441 -0.403 0.158 ...|The average of the standard deviation of the magnitude for Jerk signals of the body linear acceleration in frequency domain|
 |67| fBodyBodyGyroMag.std..     | num  -0.321 -0.669 -0.721 -0.668 -0.464 ...|The average of the standard deviation of the magnitude for the frequency-domain signals of angular velocity|
 |68| fBodyBodyGyroJerkMag.std.. | num  -0.382 -0.769 -0.746 -0.567 -0.476 ...|The average of the standard deviation of the magnitude for Jerk signals of the angular velocity in frequency domain|

