##CODEBOOK for Getting and Cleaning Data Coursera Course Project August 2016

### CODEBOOK
This CODEBOOK describes the tidy data set HARtidydata.txt.

### The HARtidydata

This dataset (180 rows by 88 columns) consists of the average values of the features tested during an experiment grouped by the Subject and Activity. The first two columns are the Subject and Activity values whilst the remaining 86 columns are the average values of the various features.

There were 30 subjects and 6 activities namely:-

  1. LAYING
  2. SITTING
  3. STANDING
  4. WALKING
  5. WALKING_DOWNSTAIRS
  6. WALKING_UPSTAIRS

and the means and standard deviations for 86 measures have been averaged over time for each test subject and activity.

Relevant extract (with same edits) from the "features-info.txt" description file from the original dataset:-
*The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. *

*Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).* 

*Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'freq' to indicate frequency domain signals)* 

Again, note that for this dataset, the recorded values have been average by Activity and Subject and only those pertaining to Mean and Std Deviation have been extracted.

### Column Names and Description**

The column names and descriptions are as follows:-

|**Column**|**Description**|
|----------|---------------|
|Subject|Identifier of the Subject|Identifier|
|Activity|Label of the type of Activity performed|
