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
* "activity"
* "subject"
* "tBodyAcc.mean...X"     Body acceleration signals in X axis (Unit: Hz)
* "tBodyAcc.mean...Y"     Body acceleration signals in Y axis (Unit: Hz)
* "tBodyAcc.mean...Z"     Body acceleration signals in Z axis (Unit: Hz)
* "tGravityAcc.mean...X"        Gravity acceleration signals in X axis (Unit: Hz)
* "tGravityAcc.mean...Y"        Gravity acceleration signals in X axis (Unit: Hz)
* "tGravityAcc.mean...Z"        Gravity acceleration signals in X axis (Unit: Hz)
* "tBodyAccJerk.mean...X"       Jerk signals of the body linear acceleration in X axis (Unit: $$m/s^3$$)
* "tBodyAccJerk.mean...Y"
* "tBodyAccJerk.mean...Z"
* "tBodyGyro.mean...X"
* "tBodyGyro.mean...Y"
* "tBodyGyro.mean...Z"
* "tBodyGyroJerk.mean...X"
* "tBodyGyroJerk.mean...Y"
* "tBodyGyroJerk.mean...Z"
* "tBodyAccMag.mean.."
* "tGravityAccMag.mean.."
* "tBodyAccJerkMag.mean.."
* "tBodyGyroMag.mean.."
* "tBodyGyroJerkMag.mean.."
* "fBodyAcc.mean...X"
* "fBodyAcc.mean...Y"
* "fBodyAcc.mean...Z"
* "fBodyAcc.meanFreq...X"
* "fBodyAcc.meanFreq...Y"
* "fBodyAcc.meanFreq...Z"
* "fBodyAccJerk.mean...X"
* "fBodyAccJerk.mean...Y"
* "fBodyAccJerk.mean...Z"
* "fBodyAccJerk.meanFreq...X"
* "fBodyAccJerk.meanFreq...Y"
* "fBodyAccJerk.meanFreq...Z"
* "fBodyGyro.mean...X"
* "fBodyGyro.mean...Y"
* "fBodyGyro.mean...Z"
* "fBodyGyro.meanFreq...X"
* "fBodyGyro.meanFreq...Y"
* "fBodyGyro.meanFreq...Z"
* "fBodyAccMag.mean.."
* "fBodyAccMag.meanFreq.."
* "fBodyBodyAccJerkMag.mean.."
* "fBodyBodyAccJerkMag.meanFreq.."
* "fBodyBodyGyroMag.mean.."
* "fBodyBodyGyroMag.meanFreq.."
* "fBodyBodyGyroJerkMag.mean.."
* "fBodyBodyGyroJerkMag.meanFreq.."
* "angle.tBodyAccMean.gravity."
* "angle.tBodyAccJerkMean..gravityMean."
* "angle.tBodyGyroMean.gravityMean."
* "angle.tBodyGyroJerkMean.gravityMean."
* "angle.X.gravityMean."
* "angle.Y.gravityMean."
* "angle.Z.gravityMean."
* "tBodyAcc.std...X"
* "tBodyAcc.std...Y"
* "tBodyAcc.std...Z"
* "tGravityAcc.std...X"
* "tGravityAcc.std...Y"
* "tGravityAcc.std...Z"
* "tBodyAccJerk.std...X"
* "tBodyAccJerk.std...Y"
* "tBodyAccJerk.std...Z"
* "tBodyGyro.std...X"
* "tBodyGyro.std...Y"
* "tBodyGyro.std...Z"
* "tBodyGyroJerk.std...X"
* "tBodyGyroJerk.std...Y"
* "tBodyGyroJerk.std...Z"
* "tBodyAccMag.std.."
* "tGravityAccMag.std.."
* "tBodyAccJerkMag.std.."
* "tBodyGyroMag.std.."
* "tBodyGyroJerkMag.std.."
* "fBodyAcc.std...X"
* "fBodyAcc.std...Y"
* "fBodyAcc.std...Z"
* "fBodyAccJerk.std...X"
* "fBodyAccJerk.std...Y"
* "fBodyAccJerk.std...Z"
* "fBodyGyro.std...X"
* "fBodyGyro.std...Y"
* "fBodyGyro.std...Z"
* "fBodyAccMag.std.."
* "fBodyBodyAccJerkMag.std.."