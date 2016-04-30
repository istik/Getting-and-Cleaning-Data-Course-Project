# Getting-and-Cleaning-Data-Course-Project

The purpose of this project is to demonstrate your ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. You will be graded by your peers on a series of yes/no questions related to the project. 


You will be required to submit: 

* a tidy data set as described below, 
* a link to a Github repository with your script for performing the analysis, and 
* a code book that describes the variables, the data, and any transformations or work that you performed to clean up the data called CodeBook.md. You should also include a README.md in the repo with your scripts. This repo explains how all of the scripts work and how they are connected.


#Function *`run_analysis.R`*
You should create one R script called *`run_analysis.R`* that does the following.  

1. Merges the training and the test sets to create one data set.
 - *`read.table()`* to read the dataset
 - *`rbind()`* to combine the dataset  
 
2. Extracts only the measurements on the mean and standard deviation for each measurement.
 - `*grep(.*-mean.*|.*-std.*,features[,2])*` to find all the columns whose name contains a substring <b>*-mean*</b> or <b>*-std*</b>
 
3. Uses descriptive activity names to name the activities in the data set
 - *`gsub()`* to replace all the chars or strings that apply
 
4. Appropriately labels the data set with descriptive variable names.

5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
 - We need firstly load the dplyr package <b>*`library(dplyr)`*</b> in order to use the *`group_by()`* function and *`%>%`* amazing calculationg symbole.
 - *`summarise_each(funs(mean))`* will return the mean of each column.
 