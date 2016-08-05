## Getting and Cleaning Data Coursera Course Project August 2016

### 1. Introduction

This repository contains 4 files as part of the project submission for the Coursera course "Getting and Cleaning data". The files are:-
  1. README.md - this readme file
  2. CODEBOOK.md - describe the tidy data file and explains the transformations done to obtain the resulting data and variables.
  3. run_analysis.R - the R scriptfile that contains the R script to complete the assigned tasks
  4. HARtidydata.txt - the subset of HAR dataset in tidy data format and transformed as requested.

### 2. Project Description

The text below has been copied verbatim (with some formatting changes) from the course instructions at https://www.coursera.org/learn/data-cleaning/peer/FIZtT/getting-and-cleaning-data-course-project

*The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your mentors on a series of yes/no questions related to the project. You will be required to submit: 1) a tidy data set as described below, 2) a link to a Github repository with your script for performing the analysis, and 3) a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.*

*One of the most exciting areas in all of data science right now is wearable computing - see for example [this article](http://www.insideactivitytracking.com/data-science-activity-tracking-and-the-battle-for-the-worlds-top-sports-brand/) . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:*

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

*Here are the data for the project:*

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

*You should create one R script called run_analysis.R that does the following.*

  1. Merges the training and the test sets to create one data set.
  2. Extracts only the measurements on the mean and standard deviation for each measurement.
  3. Uses descriptive activity names to name the activities in the data set
  4. Appropriately labels the data set with descriptive variable names.
  5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

*Good luck!*

### 3. The Project Dataset
The Project Dataset came as a result of an experiment conducted at the Università degli Studi di Genova. An extract from their readme file:- 

*The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.*

The datasets consists of the following:-

  1. The Training datasets with recorded results of the experiments broken into 3 parts
  2. The Test datasets with recorded results of the experiments broken into 3 parts
  3. Several files containing the descriptions of the dataset and activity measured.
  
### 4. Description of the R Script "run_analysis.R"

The R script assumes you are already in a working directory of your choice.
Please use the **setwd** function to set your working directory

The script can then be executed, and the following steps will happen

  4.1) A zipped dataset will be downloaded from the following url  https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip , if a zipfile "UCIdataset.zip" is not in the working folder. Otherwise it is assumed that the download has been done previously. 

  4.2) The downloaded zipped file will be unzipped into a subfolder called "UCI HAR Dataset" which will contain the relevant files required for this project.

  4.3) The followng data are then read into memory and merged into one dataset:-
  1. x_train.txt, x_test.txt
  2. y_train.txt, y_test.txt
  3. subject_train.txt, subject_test.txt

  4.4) The columns from the x_train and x_test dataset were named using the description from the file "features.txt" whereas the column from y_train, y_test was named "Activity" and the one from subject was named "Subject"
  
  4.5) A subset of the large dataset was created, extracting only the relevant columns recording the  measurements on the mean and standard deviation for each measurement
  
  4.6) The original dataset recorded the Activity as a series of numbers from 1 to 6. In this step, the numbers were converted to labels as per the file "activity_labels.txt"
  
  4.7) Some of the descriptions fromn the file "features.txt" were renamed to make them more meaningful
  
  4.8) Lastly, a subset of the data was created with the average of each activity and each subject in a tidydata format and this was written out to a txt file as "HARtidydata.txt"
  
##5. Description of the HARtidydata.txt and the CODEBOOK.md files##

The CODEBOOK.md files described the HARtidydata file and explains the transformations done to obtain the resulting data and variables.
