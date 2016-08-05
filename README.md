## Getting and Cleaning Data Coursera Course Project August 2016

### 1. Introduction

This repository contains 4 files as part of the project submission for the Coursera course "Getting and Cleaning data". The files are:-
  1. README.md - this readme file
  2. CODEBOOK.md - 
  3. run_analysis.R - the R scriptfile that contains the R script to complete the assigned tasks
  4. HARtidydata.txt - the subset of HAR dataset in tidy data format and transformed as requested.

### 2. Project Description

The text below has been copied verbatim (with some formatting changes) from the course instructions at https://www.coursera.org/learn/data-cleaning/peer/FIZtT/getting-and-cleaning-data-course-project

*The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your mentors on a series of yes/no questions related to the project. You will be required to submit: 1) a tidy data set as described below, 2) a link to a Github repository with your script for performing the analysis, and 3) a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.*

*One of the most exciting areas in all of data science right now is wearable computing - see for example this article . Companies like Fitbit, Nike, and Jawbone Up are racing to develop the most advanced algorithms to attract new users. The data linked to from the course website represent data collected from the accelerometers from the Samsung Galaxy S smartphone. A full description is available at the site where the data was obtained:*

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


### 2. The R Script run_analysis.R

The R script assumes you are already in a working directory of your choice.
Please use the **setwd** function to set your working directory

The script can then be executed, and the following steps will happen

1. A zipped dataset will be downloaded from the following url https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip . If a zipfile "UCIdataset.zip" is not in the working folder. Otherwise it is assumed that the download has been done previously. 

2. The downloaded zipped file will be unzipped into a subfolder called "UCI HAR Dataset" which will contain the relevant files required for this project.

3. The training and tests datasets will be mergedfollowing files will then be read and merged

