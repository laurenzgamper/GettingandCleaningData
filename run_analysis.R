library(dplyr)

#read training set and testdata
traindata <- read.table("train/X_train.txt")
testdata <- read.table("test/X_test.txt")

#assign labels to columns
collabels <- read.table("features.txt")
colnames(traindata) <- collabels$V2
colnames(testdata) <- collabels$V2

#read activities
trainactivity <- read.table("train/y_train.txt")
testactivity <- read.table("test/y_test.txt")
#assign label for subjects
colnames(trainactivity) <- "activity"
colnames(testactivity) <- "activity"

#read subjects
trainsubjects <- read.table("train/subject_train.txt")
testsubjects <- read.table("test/subject_test.txt")
#assign label for subjects
colnames(trainsubjects) <- "subject"
colnames(testsubjects) <- "subject"

#combine rows to complete the two data sets
train <- cbind(trainactivity, trainsubjects, traindata)
test <- cbind(testactivity, testsubjects, testdata)

#combine the training set and testdata
fulldata <- rbind(train, test)

#get mean, std, activity and subject out of the complete dataset
meanstd = fulldata[, grep("(activity|subject|mean|std)", names(fulldata), ignore.case=TRUE)]

activitylabels = read.table("activity_labels.txt")

#convert to factor
meanstd$activity <- factor(meanstd$activity)
levels(meanstd$activity) <- activitylabels$V2

#calculate mean of each column
meanstd <- tbl_df(meanstd)
grouped <- group_by(meanstd, activity, subject) 
tidy_dataset <- summarise_each(grouped, funs(mean))

#write data
write.table(res, "tidy_dataset.txt", row.name=FALSE)