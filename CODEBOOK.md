##CODEBOOK for Getting and Cleaning Data Coursera Course Project August 2016

### CODEBOOK
This CODEBOOK describes the tidy data set HARtidydata.txt and the steps and transformations done to derive the tidydata from the original dataset.

### The HARtidydata dataset

This Human Activity Recognition (HAR) dataset (180 rows by 88 columns) consists of the averaged values of the features tested during an experiment grouped by the Subject and Activity. The first two columns are  Subject and Activity values whilst the remaining 86 columns are the average values of the 86 features selected for this dataset.

There were 30 subjects tested (numbered 1 to 30) and 6 activities labeled as:-

  1. LAYING
  2. SITTING
  3. STANDING
  4. WALKING
  5. WALKING_DOWNSTAIRS
  6. WALKING_UPSTAIRS

and the means and standard deviations measures have been averaged over time for each test subject and activity.

Relevant extract (with same edits) from the "features-info.txt" description file from the original dataset:-

*The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz.*

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

The columns from 3 to 88 are the average variables of the feature vector for the pattern below:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
```
tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag
```
Fromt the original set, only two set of variables that were selected: 

```
mean(): Mean value
std(): Standard deviation
```

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:
```
gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean
```
The complete list of variables of each feature vector is available in 'features.txt'

### The original dataset

The original dataset can be found at this url https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip .

The relevant datasets from the above site, when merged, consisted of 10,299 observations (rows) and 563 variables (columns). To generate this dataset, only those observations containing the mean and standard deviations were selected and subsequently grouped by Activity and Subject and then averaged.

Running the R Script **"run_analysis.R"** will download and unzip the files prior to the transformations as described within the R Script itself as well as the **README.md** file.

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
####Step 2: Merge the training datasets with the testing datasets

```
# Read in the x train and x test dataset
x_train <- read.table("./UCI HAR Dataset/train/X_train.txt", header = FALSE)
x_test  <- read.table("./UCI HAR Dataset/test/X_test.txt", header = FALSE)
# Merge the x series dataset by rows
xdata<-rbind(x_train,x_test)

# Read in the y train and y test dataset
y_train <- read.table("./UCI HAR Dataset/train/y_train.txt", header = FALSE)
y_test  <- read.table("./UCI HAR Dataset/test/y_test.txt", header = FALSE)
# Merge the y series dataset by rows
ydata<-rbind(y_train,y_test)

# Read in the subject train and subject test dataset
subject_train <- read.table("./UCI HAR Dataset/train/subject_train.txt", header = FALSE)
subject_test  <- read.table("./UCI HAR Dataset/test/subject_test.txt", header = FALSE)
# Merge the subject dataset by rows
subjectdata<-rbind(subject_train,subject_test)
```
 
####Step 3: Give meaningful names to the columns in the datasets
```
# The descriptive names for the x dataset can be found in the features.txt file
features <- read.table("./UCI HAR Dataset/features.txt", header = FALSE, stringsAsFactors=FALSE)

# Now we can name the columns, using the text in column 2 of the features data.table
colnames(xdata) <- features[,2]

# Set the column name for this 1 var data.table "ydata" to "Activity"
colnames(ydata)<-"Activity"

# Set the column name for this 1 var data.table to "Subject"
colnames(subjectdata)<-"Subject"
```

####Step 4. Combine the three datasets into one big dataset

```

HARdata <- cbind(subjectdata, ydata, xdata)
```

####Step 5. Select only the observations with Mean and Standard Deviation

```
# First get the necessary columns with names containing "Mean" and "Std"
#  plus the 2 at the start "Activity" & "SUbject"
MeanStdCol <- grep(".*Mean.*|.*Std.*|Activity|Subject", names(HARdata), ignore.case=TRUE)

# Then subset the data with these columns
HARMeanStd <- HARdata[,MeanStdCol]
```

####Step 6. Replace the numbers in the Activity column with proper labels 

```
#
# Load the activity labels
# then replace the numbers with descriptive activity names
Activity_Labels <- read.table("./UCI HAR Dataset/activity_labels.txt", stringsAsFactors=FALSE, header = FALSE)
for (i in 1:6){
    HARMeanStd$Activity[HARMeanStd$Activity == i] <- Activity_Labels[i,2]
}
```

####Step 7. Rename any column names if they are not descriptive enough

```
## Change every first t and f to Time and Frequency Respectively
names(HARMeanStd)<-gsub("^t", "Time", names(HARMeanStd))
names(HARMeanStd)<-gsub("^f", "Freq", names(HARMeanStd))

## BodyBody can be simplified to Body
names(HARMeanStd)<-gsub("BodyBody", "Body", names(HARMeanStd))
```

####Step 8. Group the dataset by Activity and Subject, then average their values

```
# Use Group and Summarise functions from dplyr library
library(dplyr)

# Apply the mean function on the grouped variables "Subject" and "Activity"
# to get the average by Subject and Activity
#
tidydata <- HARMeanStd %>% 
            group_by(Subject, Activity) %>%
            summarise_each(funs(mean))

```

###Step 9. Write out the tidy data set to a csv file

```
write.csv(tidydata,"./UCI HAR Dataset/HARtidydata.csv", row.names = FALSE)
```

Note that the tidy data file can be read back in as follows:-
```
xx<-read.csv("./UCI HAR Dataset/HARtidydata.csv", header = TRUE, check.names = FALSE)
```
