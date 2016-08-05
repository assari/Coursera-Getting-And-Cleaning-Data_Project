## Getting and Cleaning Data Coursera Course Project August 2016
---
### 1. Introduction
---
This repository contains the R script, README, CODEBOOK as well as a tidy dataset for the project submission for the Coursera course "Getting and Cleaning data"

### 2. The R Script run_analysis.R
---
The R script assumes you are already in a working directory of your choice.
Please use the **setwd** function to set your working directory

The script can then be executed, and the following steps will happen

1. A zipped dataset will be downloaded from the following url https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip if a zipfile "UCIdataset.zip" is not in the working folder. Otherwise it is assumed that the download has been done previously. 

2. The downloaded zipped file will be unzipped into a subfolder called "UCI HAR Dataset" which will contain the following relevant files

