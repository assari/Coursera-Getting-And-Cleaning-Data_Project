###########################################################################
## Script which contains all the steps required to produce a tidydata set
## Script saved as "run_analysis.R"
##
## By Mohamed Assari
## Created: 3/8/2016 
## Updated: 5/8/2016
##
############################################################################
## 
## Use setwd to set the correct working directory before starting
##
############################################################################
#
# Download the zipped dataset from provided URL
url <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
zipFile <- "UCIdataset.zip"

# Download the dataset, if it doesnt already exist in working directory
if (!file.exists(zipFile)) {
    download.file(url,zipFile)
}

# Uncompress data file, simply overwrite any files there
unzip(zipFile, overwrite = TRUE)

#################################################################
# QUESTION 1
#################################################################
# 1. Merges the training and the test sets to create one data set.
#
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

##############################################################################
# Name the columns
#
# The descriptive names for the x dataset can be found in the features.txt file
features <- read.table("./UCI HAR Dataset/features.txt", header = FALSE, stringsAsFactors=FALSE)

# Now we can name the columns, using the text in column 2 of the features data.table
colnames(xdata) <- features[,2]

# Set the column name for this 1 var data.table "ydata" to "Activity"
colnames(ydata)<-"Activity"

# Set the column name for this 1 var data.table to "Subject"
colnames(subjectdata)<-"Subject"

#############################################################################
#
# Can now combine the 3 datasets, X, y and subject into a single dataset
# with each column having descriptive names
#
HARdata <- cbind(subjectdata, ydata, xdata)


#################################################################
# QUESTION 2
#################################################################
# 2. Extracts only the measurements on the mean and standard deviation for each measurement
#
# First get the necessary columns with names containing "Mean" and "Std"
#  plus the 2 at the start "Activity" & "SUbject"
MeanStdCol <- grep(".*Mean.*|.*Std.*|Activity|Subject", names(HARdata), ignore.case=TRUE)

# Then subset the data with these columns
HARMeanStd <- HARdata[,MeanStdCol]

#################################################################
# QUESTION 3
#################################################################
# 3. Uses descriptive activity names to name the activities in the data set
#
# Load the activity labels
# then replace the numbers with descriptive activity names
Activity_Labels <- read.table("./UCI HAR Dataset/activity_labels.txt", stringsAsFactors=FALSE, header = FALSE)
for (i in 1:6){
    HARMeanStd$Activity[HARMeanStd$Activity == i] <- Activity_Labels[i,2]
}

#################################################################
# QUESTION 4
#################################################################
# 4. Appropriately labels the data set with descriptive variable names
#
## The labels and descriptive names from features.txt have been applied in Question 1
## and the variable names from the y and Subject dataset has been named as Activity & Subject
## By eyeballing the dataset, these changes can make the dataset more descriptive
## Although I think it's OK as it is. But if we wish to change them, this is how

## Change every first t and f to Time and Frequency Respectively
names(HARMeanStd)<-gsub("^t", "Time", names(HARMeanStd))
names(HARMeanStd)<-gsub("^f", "Freq", names(HARMeanStd))

## BodyBody can be simplified to Body
names(HARMeanStd)<-gsub("BodyBody", "Body", names(HARMeanStd))

## The rest are descriptive enough and a good balance bw readability and length

#################################################################
# QUESTION 5
#################################################################
# 5. From the data set in step 4, creates a second, independent tidy data set with the
#    average of each variable for each activity and each subject
#
# Use Group and Summarise functions from dplyr library
library(dplyr)

# Apply the mean function on the grouped variables "Subject" and "Activity"
# to get the average by Subject and Activity
#
tidydata <- HARMeanStd %>% 
            group_by(Subject, Activity) %>%
            summarise_each(funs(mean))

# Write the table out to a text file
write.csv(tidydata,"./UCI HAR Dataset/HARtidydata.csv", row.names = FALSE)

## The written out tidydata can be read back in using the read.csv function
xx<-read.csv("./UCI HAR Dataset/HARtidydata.csv", header = TRUE, check.names = FALSE)

