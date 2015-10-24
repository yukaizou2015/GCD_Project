# CodeBook

There are 68 columns in the tidy data set created in step 5; 66 out of the 68 columns are the measured parameters, arranged for each subject and activity (indicated by the first 2 columns).

## List of Variables
*"Variable"(Unit): Description*

* "activity": Tasks performed by the volunteers, including: WALKING, WALKING\_UPSAIRS, WALKING\_DOWNSTAIRS, SITTING, STANDING, LAYING.
* "subject": The volunteers in the experiments. All volunteers were within an age bracket of 19-48 years, and were labeled from 1 to 30.
* "tBodyAcc.mean...X"(m/s^2): The average of the mean of the time-domain signals of body acceleration in X axis
* "tBodyAcc.mean...Y"(m/s^2): The average of the mean of the time-domain signals of body acceleration in Y axis
* "tBodyAcc.mean...Z"(m/s^2): The average of the mean of the time-domain signals of body acceleration in Z axis
* "tGravityAcc.mean...X"(m/s^2): The average of the mean of the time-domain signals of gravity acceleration in X axis
* "tGravityAcc.mean...Y"(m/s^2): The average of the mean of the time-domain signals of gravity acceleration in Y axis
* "tGravityAcc.mean...Z"(m/s^2): The average of the mean of the time-domain signals of gravity acceleration in Z axis
* "tBodyAccJerk.mean...X"(m/s^3): The average of the mean of Jerk signals of the body linear acceleration in time domain in X axis
* "tBodyAccJerk.mean...Y"(m/s^3): The average of the mean of Jerk signals of the body linear acceleration in time domain in Y axis
* "tBodyAccJerk.mean...Z"(m/s^3): The average of the mean of Jerk signals of the body linear acceleration in time domain in Z axis
* "tBodyGyro.mean...X"(rad/s): The average of the mean of the time-domain signals of angular velocity in X axis 
* "tBodyGyro.mean...Y"(rad/s): The average of the mean of the time-domain signals of angular velocity in Y axis 
* "tBodyGyro.mean...Z"(rad/s): The average of the mean of the time-domain signals of angular velocity in Z axis 
* "tBodyGyroJerk.mean...X"(rad/s^3): The average of the mean of Jerk signals of the angular velocity in time domain in X axis
* "tBodyGyroJerk.mean...Y"(rad/s^3): The average of the mean of Jerk signals of the angular velocity in time domain in Y axis
* "tBodyGyroJerk.mean...Z"(rad/s^3): The average of the mean of Jerk signals of the angular velocity in time domain in Z axis
* "tBodyAccMag.mean..": The average of the mean of the magnitude for the time-domain signals of body acceleration
* "tGravityAccMag.mean..": The average of the mean of the magnitude for the time-domain signals of gravity acceleration
* "tBodyAccJerkMag.mean..": The average of the mean of the magnitude for Jerk signals of the body linear acceleration in time domain
* "tBodyGyroMag.mean..": The average of the mean of the magnitude for the time-domain signals of angular velocity
* "tBodyGyroJerkMag.mean..": The average of the mean of the magnitude for Jerk signals of the angular velocity in time domain
* "fBodyAcc.mean...X"(m/s): The average of the mean of the frequency domain signals of body acceleration in X axis
* "fBodyAcc.mean...Y"(m/s): The average of the mean of the frequency domain signals of body acceleration in Y axis
* "fBodyAcc.mean...Z"(m/s): The average of the mean of the frequency domain signals of body acceleration in Z axis
* "fBodyAccJerk.mean...X"(m/s^2): The average of the mean of Jerk signals of the body linear acceleration in frequency domain in X axis
* "fBodyAccJerk.mean...Y"(m/s^2): The average of the mean of Jerk signals of the body linear acceleration in frequency domain in Y axis
* "fBodyAccJerk.mean...Z"(m/s^2): The average of the mean of Jerk signals of the body linear acceleration in frequency domain in Z axis
* "fBodyGyro.mean...X"(rad/s): The average of the mean of the frequency-domain signals of angular velocity in X axis 
* "fBodyGyro.mean...Y"(rad/s): The average of the mean of the frequency-domain signals of angular velocity in Y axis 
* "fBodyGyro.mean...Z"(rad/s): The average of the mean of the frequency-domain signals of angular velocity in Z axis 
* "fBodyAccMag.mean..": The average of the mean of the magnitude for the frequency-domain signals of body acceleration
* "fBodyBodyAccJerkMag.mean..": The average of the mean of the magnitude for Jerk signals of the body linear acceleration in frequency domain
* "fBodyBodyGyroMag.mean..": The average of the mean of the magnitude for the frequency-domain signals of angular velocity
* "fBodyBodyGyroJerkMag.mean..": The average of the mean of the magnitude for Jerk signals of the angular velocity in frequency domain
* "tBodyAcc.std...X": The average of the standard deviation of the time-domain signals of body acceleration in X axis
* "tBodyAcc.std...Y": The average of the standard deviation of the time-domain signals of body acceleration in Y axis
* "tBodyAcc.std...Z": The average of the standard deviation of the time-domain signals of body acceleration in Z axis
* "tGravityAcc.std...X": The average of the standard deviation of the time-domain signals of gravity acceleration in X axis
* "tGravityAcc.std...Y": The average of the standard deviation of the time-domain signals of gravity acceleration in Y axis
* "tGravityAcc.std...Z": The average of the standard deviation of the time-domain signals of gravity acceleration in Z axis
* "tBodyAccJerk.std...X": The average of the standard deviation of Jerk signals of the body linear acceleration in time domain in X axis
* "tBodyAccJerk.std...Y": The average of the standard deviation of Jerk signals of the body linear acceleration in time domain in Y axis
* "tBodyAccJerk.std...Z": The average of the standard deviation of Jerk signals of the body linear acceleration in time domain in Z axis
* "tBodyGyro.std...X": The average of the standard deviation of the time-domain signals of angular velocity in X axis 
* "tBodyGyro.std...Y": The average of the standard deviation of the time-domain signals of angular velocity in Y axis 
* "tBodyGyro.std...Z": The average of the standard deviation of the time-domain signals of angular velocity in Z axis 
* "tBodyGyroJerk.std...X": The average of the standard deviation of Jerk signals of the angular velocity in time domain in X axis
* "tBodyGyroJerk.std...Y": The average of the standard deviation of Jerk signals of the angular velocity in time domain in Y axis
* "tBodyGyroJerk.std...Z": The average of the standard deviation of Jerk signals of the angular velocity in time domain in Z axis
* "tBodyAccMag.std..": The average of the standard deviation of the magnitude for the time-domain signals of body acceleration
* "tGravityAccMag.std..": The average of the standard deviation of the magnitude for the time-domain signals of gravity acceleration
* "tBodyAccJerkMag.std..": The average of the standard deviation of the magnitude for Jerk signals of the body linear acceleration in time domain
* "tBodyGyroMag.std..": The average of the standard deviation of the magnitude for the time-domain signals of angular velocity
* "tBodyGyroJerkMag.std..": The average of the standard deviation of the magnitude for Jerk signals of the angular velocity in time domain
* "fBodyAcc.std...X": The average of the standard deviation of the frequency domain signals of body acceleration in X axis
* "fBodyAcc.std...Y": The average of the standard deviation of the frequency domain signals of body acceleration in Y axis
* "fBodyAcc.std...Z": The average of the standard deviation of the frequency domain signals of body acceleration in Z axis
* "fBodyAccJerk.std...X": The average of the standard deviation of Jerk signals of the body linear acceleration in frequency domain in X axis
* "fBodyAccJerk.std...Y": The average of the standard deviation of Jerk signals of the body linear acceleration in frequency domain in Y axis
* "fBodyAccJerk.std...Z": The average of the standard deviation of Jerk signals of the body linear acceleration in frequency domain in Z axis
* "fBodyGyro.std...X": The average of the standard deviation of the frequency-domain signals of angular velocity in X axis 
* "fBodyGyro.std...Y": The average of the standard deviation of the frequency-domain signals of angular velocity in Y axis 
* "fBodyGyro.std...Z": The average of the standard deviation of the frequency-domain signals of angular velocity in Z axis 
* "fBodyAccMag.std..": The average of the standard deviation of the magnitude for the frequency-domain signals of body acceleration
* "fBodyBodyAccJerkMag.std..": The average of the standard deviation of the magnitude for Jerk signals of the body linear acceleration in frequency domain
* "fBodyBodyGyroMag.std..": The average of the standard deviation of the magnitude for the frequency-domain signals of angular velocity
* "fBodyBodyGyroJerkMag.std..": The average of the standard deviation of the magnitude for Jerk signals of the angular velocity in frequency domain