##CODEBOOK for Getting and Cleaning Data Coursera Course Project August 2016

### CODEBOOK
This CODEBOOK describes the tidy data set HARtidydata.txt.

### The HARtidydata

This dataset (180 rows by 88 columns) consists of the average values of the features tested during an experiment grouped by the Subject and Activity. The first two columns are the Subject and Activity values whilst the remaining 86 columns are the average values of the 86 features selected for this dataset.

There were 30 subjects (numbered 1 to 30) and 6 activities labeled as:-

  1. LAYING
  2. SITTING
  3. STANDING
  4. WALKING
  5. WALKING_DOWNSTAIRS
  6. WALKING_UPSTAIRS

and the means and standard deviations measures have been averaged over time for each test subject and activity.

Relevant extract (with same edits) from the "features-info.txt" description file from the original dataset:-

*The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. *

*Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).* 

*Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'freq' to indicate frequency domain signals)* 

Again, note that for this dataset, the recorded values have been averaged by Activity and Subject and only those pertaining to Mean and Std Deviation have been extracted.

### Column Names and Description

The column names and descriptions are as follows:-

|**Column**|**Description**|
|----------|---------------|
|Subject|Identifier of the Subject|Identifier|
|Activity|Label of the type of Activity performed|
|TimeBodyAcc-mean()-X| |
|TimeBodyAcc-mean()-Y| |
|TimeBodyAcc-mean()-Z| |
|TimeBodyAcc-std()-X| |
|TimeBodyAcc-std()-Y| |
|TimeBodyAcc-std()-Z| |
|TimeGravityAcc-mean()-X| |
|TimeGravityAcc-mean()-Y| |
|TimeGravityAcc-mean()-Z| |
|TimeGravityAcc-std()-X| |
|TimeGravityAcc-std()-Y| |
|TimeGravityAcc-std()-Z| |
|TimeBodyAccJerk-mean()-X| |
|TimeBodyAccJerk-mean()-Y| |
|TimeBodyAccJerk-mean()-Z| |
|TimeBodyAccJerk-std()-X| |
|TimeBodyAccJerk-std()-Y| |
|TimeBodyAccJerk-std()-Z| |
|TimeBodyGyro-mean()-X| |
|TimeBodyGyro-mean()-Y| |
|TimeBodyGyro-mean()-Z| |
|TimeBodyGyro-std()-X| |
|TimeBodyGyro-std()-Y| |
|TimeBodyGyro-std()-Z| |
|TimeBodyGyroJerk-mean()-X| |
|TimeBodyGyroJerk-mean()-Y| |
|TimeBodyGyroJerk-mean()-Z| |
|TimeBodyGyroJerk-std()-X| |
|TimeBodyGyroJerk-std()-Y| |
|TimeBodyGyroJerk-std()-Z| |
|TimeBodyAccMag-mean()| |
|TimeBodyAccMag-std()| |
|TimeGravityAccMag-mean()| |
|TimeGravityAccMag-std()| |
|TimeBodyAccJerkMag-mean()| |
|TimeBodyAccJerkMag-std()| |
|TimeBodyGyroMag-mean()| |
|TimeBodyGyroMag-std()| |
|TimeBodyGyroJerkMag-mean()| |
|TimeBodyGyroJerkMag-std()| |
|FreqBodyAcc-mean()-X| |
|FreqBodyAcc-mean()-Y| |
|FreqBodyAcc-mean()-Z| |
|FreqBodyAcc-std()-X| |
|FreqBodyAcc-std()-Y| |
|FreqBodyAcc-std()-Z| |
|FreqBodyAcc-meanFreq()-X| |
|FreqBodyAcc-meanFreq()-Y| |
|FreqBodyAcc-meanFreq()-Z| |
|FreqBodyAccJerk-mean()-X| |
|FreqBodyAccJerk-mean()-Y| |
|FreqBodyAccJerk-mean()-Z| |
|FreqBodyAccJerk-std()-X| |
|FreqBodyAccJerk-std()-Y| |
|FreqBodyAccJerk-std()-Z| |
|FreqBodyAccJerk-meanFreq()-X| |
|FreqBodyAccJerk-meanFreq()-Y| |
|FreqBodyAccJerk-meanFreq()-Z| |
|FreqBodyGyro-mean()-X| |
|FreqBodyGyro-mean()-Y| |
|FreqBodyGyro-mean()-Z| |
|FreqBodyGyro-std()-X| |
|FreqBodyGyro-std()-Y| |
|FreqBodyGyro-std()-Z| |
|FreqBodyGyro-meanFreq()-X| |
|FreqBodyGyro-meanFreq()-Y| |
|FreqBodyGyro-meanFreq()-Z| |
|FreqBodyAccMag-mean()| |
|FreqBodyAccMag-std()| |
|FreqBodyAccMag-meanFreq()| |
|FreqBodyAccJerkMag-mean()| |
|FreqBodyAccJerkMag-std()| |
|FreqBodyAccJerkMag-meanFreq()| |
|FreqBodyGyroMag-mean()| |
|FreqBodyGyroMag-std()| |
|FreqBodyGyroMag-meanFreq()| |
|FreqBodyGyroJerkMag-mean()| |
|FreqBodyGyroJerkMag-std()| |
|FreqBodyGyroJerkMag-meanFreq()| |
|angle(tBodyAccMean,gravity)| |
|angle(tBodyAccJerkMean),gravityMean)| |
|angle(tBodyGyroMean,gravityMean)| |
|angle(tBodyGyroJerkMean,gravityMean)| |
|angle(X,gravityMean)| |
|angle(Y,gravityMean)| |
|angle(Z,gravityMean)| |
