## Getting and Cleaning Data Coursera Course Project August 2016

### 1. Introduction

This repository contains 4 files as part of the project submission for the Coursera course "Getting and Cleaning data"
The files are:-
..1. README.md - this readme file
..2. CODEBOOK.md - 
..3. run_analysis.R - the R scriptfile that contains the R script to complete the project
..4. HARtidydata.txt - the subset of HAR dataset in tidy data format and transformed as requested.

### 2. The R Script run_analysis.R

The R script assumes you are already in a working directory of your choice.
Please use the **setwd** function to set your working directory

The script can then be executed, and the following steps will happen

1. A zipped dataset will be downloaded from the following url https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip . If a zipfile "UCIdataset.zip" is not in the working folder. Otherwise it is assumed that the download has been done previously. 

2. The downloaded zipped file will be unzipped into a subfolder called "UCI HAR Dataset" which will contain the relevant files required for this project.

3. The training and tests datasets will be mergedfollowing files will then be read and merged

