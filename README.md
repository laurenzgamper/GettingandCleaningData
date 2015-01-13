#Getting and Cleaning Data

This is a course project for the Coursera Course Getting and Cleaning Data. The program (run_analysis.R) does the following:

1. It merges the training and the test sets
2. It extracts the measurements on the mean and standard deviation for each measurement
3. It converts the acitivity IDs to descriptive activity names
4. It labels the data set with descriptive variable names 
5. It computes the average for each acitivity and each subject for each column

Running the script:

1. Get the [data](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip) and place it in the main folder of the repository. 
2. Run run_analyis.R
3. This produces a file called tidy_dataset.txt with the output of the program.

Code book with description of the data:

[CodeBook.md](CodeBook.md)

Dataset used for this program:

[https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip](https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)


Original Source of the dataset:

[http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones)

