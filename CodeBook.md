# CodeBook.md
How does this file differ from the **Readme.md**?

(from forum)
1) I interpret README.md explains the process we used in deciding to select/use this data (we located/created data from such&such because ______, before we analyzed it we did such&such because ___).  Whereas, CodeBook.md explains the steps so anyone can repeat the process.  Can someone comment if this is close?

2) As spelled out in the requirements it is to be a .md (markdown) file.  I believe some discussion about codebook content is in the first week lectures and the DSS Community Site also provides some example codebooks.
Richard

Feature Selection 
=================

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:

gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean

The complete list of variables of each feature vector is available in 'features.txt'

# Variables
"Variable"(Unit): Description
* "activity": Tasks performed by the volunteers, including: WALKING, WALKING\_UPSAIRS, WALKING\_DOWNSTAIRS, SITTING, STANDING, LAYING.
* "subject": The volunteers in the experiments. All volunteers were within an age bracket of 19-48 years, and were labeled from 1 to 30.
* "tBodyAcc.mean...X"(m/sec^2): The average of the mean of the time-domain signals of body acceleration in X axis
* "tBodyAcc.mean...Y"(m/sec^2): The average of the mean of the time-domain signals of body acceleration in Y axis
* "tBodyAcc.mean...Z"(m/sec^2): The average of the mean of the time-domain signals of body acceleration in Z axis
* "tGravityAcc.mean...X"(m/sec^2): The average of the mean of the time-domain signals of gravity acceleration in X axis
* "tGravityAcc.mean...Y"(m/sec^2): The average of the mean of the time-domain signals of gravity acceleration in Y axis
* "tGravityAcc.mean...Z"(m/sec^2): The average of the mean of the time-domain signals of gravity acceleration in Z axis
* "tBodyAccJerk.mean...X"(m/sec^3): The average of the mean of Jerk signals of the body linear acceleration in time domain in X axis
* "tBodyAccJerk.mean...Y"(m/sec^3): The average of the mean of Jerk signals of the body linear acceleration in time domain in Y axis
* "tBodyAccJerk.mean...Z"(m/sec^3): The average of the mean of Jerk signals of the body linear acceleration in time domain in Z axis
* "tBodyGyro.mean...X"(rad/sec): The average of the mean of the time-domain signals of angular velocity in X axis 
* "tBodyGyro.mean...Y"(rad/sec): The average of the mean of the time-domain signals of angular velocity in Y axis 
* "tBodyGyro.mean...Z"(rad/sec): The average of the mean of the time-domain signals of angular velocity in Z axis 
* "tBodyGyroJerk.mean...X"(rad/sec^3): The average of the mean of Jerk signals of the angular velocity in time domain in X axis
* "tBodyGyroJerk.mean...Y"(rad/sec^3): The average of the mean of Jerk signals of the angular velocity in time domain in Y axis
* "tBodyGyroJerk.mean...Z"(rad/sec^3): The average of the mean of Jerk signals of the angular velocity in time domain in Z axis
* "tBodyAccMag.mean..": The average of the mean of the magnitude for the time-domain signals of body acceleration
* "tGravityAccMag.mean..": The average of the mean of the magnitude for the time-domain signals of gravity acceleration
* "tBodyAccJerkMag.mean..": The average of the mean of the magnitude for Jerk signals of the body linear acceleration in time domain
* "tBodyGyroMag.mean..": The average of the mean of the magnitude for the time-domain signals of angular velocity
* "tBodyGyroJerkMag.mean..": The average of the mean of the magnitude for Jerk signals of the angular velocity in time domain
* "fBodyAcc.mean...X": The average of the mean of the frequency domain signals of body acceleration in X axis
* "fBodyAcc.mean...Y": The average of the mean of the frequency domain signals of body acceleration in Y axis
* "fBodyAcc.mean...Z": The average of the mean of the frequency domain signals of body acceleration in Z axis
* "fBodyAccJerk.mean...X": The average of the mean of Jerk signals of the body linear acceleration in frequency domain in X axis
* "fBodyAccJerk.mean...Y": The average of the mean of Jerk signals of the body linear acceleration in frequency domain in Y axis
* "fBodyAccJerk.mean...Z": The average of the mean of Jerk signals of the body linear acceleration in frequency domain in Z axis
* "fBodyGyro.mean...X": The average of the mean of the frequency-domain signals of angular velocity in X axis 
* "fBodyGyro.mean...Y": The average of the mean of the frequency-domain signals of angular velocity in Y axis 
* "fBodyGyro.mean...Z": The average of the mean of the frequency-domain signals of angular velocity in Z axis 
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