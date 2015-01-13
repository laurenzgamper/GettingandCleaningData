#Code Book Getting and Cleaning Data

##The dataset includes the following files

- 'README.md': Readme file
- 'CodeBook.md': This file
- 'run_analysis.R': Script used for data analysis
- 'tidy_dataset.txt': Data Set contaning the average for each variable containing either mean and standard deviation for each activity and each subject.

##How the data is processed:

The program (run_analysis.R) does the following:

1. It merges the training and the test sets
2. It extracts the measurements on the mean and standard deviation for each measurement
3. It converts the acitivity IDs to descriptive activity names
4. It labels the data set with descriptive variable names 
5. It computes the average for each acitivity and each subject for each column

##For each record it is provided

- Activity type
- Subject ID
- The average for each activity and each subject for each variable containing either a mean or standard deviation: These columns are:

tBodyAcc-mean()-X,tBodyAcc-mean()-Y,tBodyAcc-mean()-Z,tBodyAcc-std()-X,tBodyAcc-std()-Y,tBodyAcc-std()-Z,tGravityAcc-mean()-X,tGravityAcc-mean()-Y,tGravityAcc-mean()-Z,tGravityAcc-std()-X,tGravityAcc-std()-Y,tGravityAcc-std()-Z,tBodyAccJerk-mean()-X,tBodyAccJerk-mean()-Y,tBodyAccJerk-mean()-Z,tBodyAccJerk-std()-X,tBodyAccJerk-std()-Y,tBodyAccJerk-std()-Z,tBodyGyro-mean()-X,tBodyGyro-mean()-Y,tBodyGyro-mean()-Z,tBodyGyro-std()-X,tBodyGyro-std()-Y,tBodyGyro-std()-Z,tBodyGyroJerk-mean()-X,tBodyGyroJerk-mean()-Y,tBodyGyroJerk-mean()-Z,tBodyGyroJerk-std()-X,tBodyGyroJerk-std()-Y,tBodyGyroJerk-std()-Z,tBodyAccMag-mean(),tBodyAccMag-std(),tGravityAccMag-mean(),tGravityAccMag-std(),tBodyAccJerkMag-mean(),tBodyAccJerkMag-std(),tBodyGyroMag-mean(),tBodyGyroMag-std(),tBodyGyroJerkMag-mean(),tBodyGyroJerkMag-std(),fBodyAcc-mean()-X,fBodyAcc-mean()-Y,fBodyAcc-mean()-Z,fBodyAcc-std()-X,fBodyAcc-std()-Y,fBodyAcc-std()-Z,fBodyAcc-meanFreq()-X,fBodyAcc-meanFreq()-Y,fBodyAcc-meanFreq()-Z,fBodyAccJerk-mean()-X,fBodyAccJerk-mean()-Y,fBodyAccJerk-mean()-Z,fBodyAccJerk-std()-X,fBodyAccJerk-std()-Y,fBodyAccJerk-std()-Z,fBodyAccJerk-meanFreq()-X,fBodyAccJerk-meanFreq()-Y,fBodyAccJerk-meanFreq()-Z,fBodyGyro-mean()-X,fBodyGyro-mean()-Y,fBodyGyro-mean()-Z,fBodyGyro-std()-X,fBodyGyro-std()-Y,fBodyGyro-std()-Z,fBodyGyro-meanFreq()-X,fBodyGyro-meanFreq()-Y,fBodyGyro-meanFreq()-Z,fBodyAccMag-mean(),fBodyAccMag-std(),fBodyAccMag-meanFreq(),fBodyBodyAccJerkMag-mean(),fBodyBodyAccJerkMag-std(),fBodyBodyAccJerkMag-meanFreq(),fBodyBodyGyroMag-mean(),fBodyBodyGyroMag-std(),fBodyBodyGyroMag-meanFreq(),fBodyBodyGyroJerkMag-mean(),fBodyBodyGyroJerkMag-std(),fBodyBodyGyroJerkMag-meanFreq(),angle(tBodyAccMean,gravity),angle(tBodyAccJerkMean),gravityMean),angle(tBodyGyroMean,gravityMean),angle(tBodyGyroJerkMean,gravityMean),angle(X,gravityMean),angle(Y,gravityMean),angle(Z,gravityMean)

##Information about the original dataset

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

##License for the original data

Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.