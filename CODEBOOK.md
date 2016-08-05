##CODEBOOK for Getting and Cleaning Data Coursera Course Project August 2016

### CODEBOOK
This CODEBOOK describes the tidy data set HARtidydata.txt.

### The HARtidydata

This Human Activity Recognition (HAR) dataset (180 rows by 88 columns) consists of the average values of the features tested during an experiment grouped by the Subject and Activity. The first two columns are the Subject and Activity values whilst the remaining 86 columns are the average values of the 86 features selected for this dataset.

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

||**Column**|**Description**|
|---|----------|---------------|
|1|Subject|Identifier of the Subject|Identifier|
|2|Activity|Label of the type of Activity performed|
|3|TimeBodyAcc-mean()-X| |
|4|TimeBodyAcc-mean()-Y| |
|5|TimeBodyAcc-mean()-Z| |
|6|TimeBodyAcc-std()-X| |
|7|TimeBodyAcc-std()-Y| |
|8|TimeBodyAcc-std()-Z| |
|9|TimeGravityAcc-mean()-X| |
|10|TimeGravityAcc-mean()-Y| |
|11|TimeGravityAcc-mean()-Z| |
|12|TimeGravityAcc-std()-X| |
|13|TimeGravityAcc-std()-Y| |
|14|TimeGravityAcc-std()-Z| |
|15|TimeBodyAccJerk-mean()-X| |
|16|TimeBodyAccJerk-mean()-Y| |
|17|TimeBodyAccJerk-mean()-Z| |
|18|TimeBodyAccJerk-std()-X| |
|19|TimeBodyAccJerk-std()-Y| |
|20|TimeBodyAccJerk-std()-Z| |
|21|TimeBodyGyro-mean()-X| |
|22|TimeBodyGyro-mean()-Y| |
|23|TimeBodyGyro-mean()-Z| |
|24|TimeBodyGyro-std()-X| |
|25|TimeBodyGyro-std()-Y| |
|26|TimeBodyGyro-std()-Z| |
|27|TimeBodyGyroJerk-mean()-X| |
|28|TimeBodyGyroJerk-mean()-Y| |
|29|TimeBodyGyroJerk-mean()-Z| |
|30|TimeBodyGyroJerk-std()-X| |
|31|TimeBodyGyroJerk-std()-Y| |
|32|TimeBodyGyroJerk-std()-Z| |
|33|TimeBodyAccMag-mean()| |
|34|TimeBodyAccMag-std()| |
|35|TimeGravityAccMag-mean()| |
|36|TimeGravityAccMag-std()| |
|37|TimeBodyAccJerkMag-mean()| |
|38|TimeBodyAccJerkMag-std()| |
|39|TimeBodyGyroMag-mean()| |
|40|TimeBodyGyroMag-std()| |
|41|TimeBodyGyroJerkMag-mean()| |
|42|TimeBodyGyroJerkMag-std()| |
|43|FreqBodyAcc-mean()-X| |
|44|FreqBodyAcc-mean()-Y| |
|45|FreqBodyAcc-mean()-Z| |
|46|FreqBodyAcc-std()-X| |
|47|FreqBodyAcc-std()-Y| |
|48|FreqBodyAcc-std()-Z| |
|49|FreqBodyAcc-meanFreq()-X| |
|50|FreqBodyAcc-meanFreq()-Y| |
|51|FreqBodyAcc-meanFreq()-Z| |
|52|FreqBodyAccJerk-mean()-X| |
|53|FreqBodyAccJerk-mean()-Y| |
|54|FreqBodyAccJerk-mean()-Z| |
|55|FreqBodyAccJerk-std()-X| |
|56|FreqBodyAccJerk-std()-Y| |
|57|FreqBodyAccJerk-std()-Z| |
|58|FreqBodyAccJerk-meanFreq()-X| |
|59|FreqBodyAccJerk-meanFreq()-Y| |
|60|FreqBodyAccJerk-meanFreq()-Z| |
|61|FreqBodyGyro-mean()-X| |
|62|FreqBodyGyro-mean()-Y| |
|63|FreqBodyGyro-mean()-Z| |
|64|FreqBodyGyro-std()-X| |
|65|FreqBodyGyro-std()-Y| |
|66|FreqBodyGyro-std()-Z| |
|67|FreqBodyGyro-meanFreq()-X| |
|68|FreqBodyGyro-meanFreq()-Y| |
|69|FreqBodyGyro-meanFreq()-Z| |
|70|FreqBodyAccMag-mean()| |
|71|FreqBodyAccMag-std()| |
|72|FreqBodyAccMag-meanFreq()| |
|73|FreqBodyAccJerkMag-mean()| |
|74|FreqBodyAccJerkMag-std()| |
|75|FreqBodyAccJerkMag-meanFreq()| |
|76|FreqBodyGyroMag-mean()| |
|77|FreqBodyGyroMag-std()| |
|78|FreqBodyGyroMag-meanFreq()| |
|79|FreqBodyGyroJerkMag-mean()| |
|80|FreqBodyGyroJerkMag-std()| |
|81|FreqBodyGyroJerkMag-meanFreq()| |
|82|angle(tBodyAccMean,gravity)| |
|83|angle(tBodyAccJerkMean),gravityMean)| |
|84|angle(tBodyGyroMean,gravityMean)| |
|85|angle(tBodyGyroJerkMean,gravityMean)| |
|86|angle(X,gravityMean)| |
|87|angle(Y,gravityMean)| |
|88|angle(Z,gravityMean)| |

The descriptions for the above measures are best described in the "features-info.txt" contained as part of the downloadable dataset.


### The original dataset

The original dataset can be found at this url https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip .

The relevant datasets from the above site, when merged, consisted of 10,299 observations (rows) and 563 variables (columns). Prior to the averaging, only those columns containing the mean and standard deviations were selected and subsequently grouped by Activity and Subject and then averaged.

Running the R Script "run_analysis.R" will download and unzip the files prior to the transformations as described within the R Script itself as well as the README.md file.

### The Transformations on the dataset

####Step 1: Downloading and unzipping the dataset

```
# Download the zipped dataset from provided URL
url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
zipFile <- "UCIdataset.zip"

# Download the dataset, if it doesnt already exist in working directory
if (!file.exists(zipFile)) {
    download.file(url,zipFile)
}

# Uncompress data file, simply overwrite any files there
unzip(zipFile, overwrite = TRUE)
```
