#Merges the training and the test sets to create one data set.

train.x <- read.table("./Dataset/train/X_train.txt")
test.x <- read.table("./Dataset/test/X_test.txt")
x <- rbind(train.x,test.x)

train.y <- read.table("./Dataset/train/Y_train.txt")
test.y <- read.table("./Dataset/test/Y_test.txt")
y <- rbind(train.y,test.y)

train.subject <- read.table("./Dataset/train/subject_train.txt")
test.subject <- read.table("./Dataset/test/subject_test.txt")
subject <- rbind(train.subject,test.subject)


#Extracts only the measurements on the mean and standard deviation for each measurement.
features <- read.table("./Dataset/features.txt")
mean_st <- grep(".*-mean.*|.*-std.*",features[,2])
x.mean.st <- x[,mean_st]

#Uses descriptive activity names to name the activities in the data set
names(x) <- features[mean_st,2] 
names(x) <- gsub("-"," ",names(x))
names(x) <- gsub("\\()","",names(x))


names(y) <- c("activity")
names(subject) <- c("subject")

activity.labels <- read.table("./Dataset/activity_labels.txt")
for (i in 1:nrow(y)){
        y[i,1] <- as.character(activity.labels[y[i,1],2])
}


#Appropriately labels the data set with descriptive variable names.
data <- cbind(subject,y,x)
write.table(data, './data/mergeddata.txt', row.names = T)


#From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.
library(dplyr)
data2 <- data %>%
         group_by(subject,activity) %>%
                summarise_each(funs(mean))
write.table(data2, './data/tidydata2.txt', row.names = T)
