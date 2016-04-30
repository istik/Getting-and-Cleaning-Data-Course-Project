
#Origin of the dataset
Human Activity Recognition Using Smartphones Dataset
Version 1.0

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Universit‡ degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws

#Discription of the dataset 
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

Attribute Information
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

Variable Descriptions
=====================
| Variable       | Description   |
| ------------- |:-------------:| -----:|
| subject      | subject ID |
| activity      | activity name  |
| tBodyAcc mean X      | Mean time for acceleration of body for X direction  |
| tbodyacc mean Y      | Mean time for acceleration of body for Y direction  |
| tbodyacc mean Z      | Mean time for acceleration of body for Z direction  |
|tbodyacc std x|	Standard deviation of time for acceleration of body for X direction|
|tbodyacc std y	|Standard deviation of time for acceleration of body for Y direction|
|tbodyacc std z	|Standard deviation of time for acceleration of body for Z direction|
|tGravityAcc mean X|Mean time of acceleration of gravity for X direction|
|tGravityAcc mean Y|Mean time of acceleration of gravity for Y direction|
|tGravityAcc mean Z|Mean time of acceleration of gravity for Z direction|
|tGravityAcc std X|Standard deviation of time of acceleration of gravity for X direction| 
|tGravityAcc std Y|Standard deviation of time of acceleration of gravity for Y direction| 
|tGravityAcc std Z|Standard deviation of time of acceleration of gravity for Z direction| 
|tBodyAccJerk mean X|Mean time of body acceleration jerk for X direction| 
|tBodyAccJerk mean Y|Mean time of body acceleration jerk for Y direction| 
|tBodyAccJerk mean Z|Mean time of body acceleration jerk for Z direction| 
|tBodyAccJerk std X|Standard deviation of time of body acceleration jerk for X direction| 
|tBodyAccJerk std Y|Standard deviation of time of body acceleration jerk for Y direction| 
|tBodyAccJerk std Z|Standard deviation of time of body acceleration jerk for Z direction| 
|tBodyGyro mean X||
|tBodyGyro mean Y|| 
|tBodyGyro mean Z|| 
|tBodyGyro std X|| 
|tBodyGyro std Y|| 
|tBodyGyro std Z|| 
|tBodyGyroJerk mean X|| 
|tBodyGyroJerk mean Y|| 
|tBodyGyroJerk mean Z|| 
|tBodyGyroJerk std X|| 
|tBodyGyroJerk std Y|| 
|tBodyGyroJerk std Z|| 
|tBodyAccMag mean|| 
|tBodyAccMag std|| 
|tGravityAccMag mean|| 
|tGravityAccMag std|| 
|tBodyAccJerkMag mean|| 
|tBodyAccJerkMag std|| 
|tBodyGyroMag mean|| 
|tBodyGyroMag std|| 
|tBodyGyroJerkMag mean|| 
|tBodyGyroJerkMag std|| 
|fBodyAcc mean X|| 
|fBodyAcc mean Y|| 
|fBodyAcc mean Z|| 
|fBodyAcc std X|| 
|fBodyAcc std Y|| 
|fBodyAcc std Z|| 
|fBodyAcc meanFreq X|| 
|fBodyAcc meanFreq Y|| 
|fBodyAcc meanFreq Z||
|fBodyAccJerk mean X|| 
|fBodyAccJerk mean Y|| 
|fBodyAccJerk mean Z|| 
|fBodyAccJerk std X||
|fBodyAccJerk std Y||
|fBodyAccJerk std Z||
|fBodyAccJerk meanFreq X||
|fBodyAccJerk meanFreq Y||
|fBodyAccJerk meanFreq Z||
|fBodyGyro mean X||
|fBodyGyro mean Y||
|fBodyGyro mean Z||
|fBodyGyro std X||
|fBodyGyro std Y||
|fBodyGyro std Z||
|fBodyGyro meanFreq X||
|fBodyGyro meanFreq Y||
|fBodyGyro meanFreq Z||
|fBodyAccMag mean||
|fBodyAccMag std||
|fBodyAccMag meanFreq||
|fBodyBodyAccJerkMag mean||
|fBodyBodyAccJerkMag std||
|fBodyBodyAccJerkMag meanFreq||
|fBodyBodyGyroMag mean||
|fBodyBodyGyroMag std||
|fBodyBodyGyroMag meanFreq||
|fBodyBodyGyroJerkMag mean||
|fBodyBodyGyroJerkMag std||
|fBodyBodyGyroJerkMag meanFreq||






License:
========
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.
