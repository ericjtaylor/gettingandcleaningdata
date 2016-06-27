library(dplyr)
library(tidyr)
library(reshape)
library(sqldf)

path_data <- file.path("./Getting and Cleaning Data Assignment" , "UCI HAR Dataset")

# load the data
X_test <- read.table(file.path(path_data, "test", "X_test.txt"), header = FALSE)
X_train <- read.table(file.path(path_data, "train", "X_train.txt"), header = FALSE)
subject_test <- read.table(file.path(path_data, "test", "subject_test.txt"), header = FALSE)
subject_train <- read.table(file.path(path_data, "train", "subject_train.txt"), header = FALSE)
y_test <- read.table(file.path(path_data, "test", "y_test.txt"), header = FALSE)
y_train <- read.table(file.path(path_data, "train", "y_train.txt"), header = FALSE)
activity_labels <- read.table(file.path(path_data, "./", "activity_labels.txt"), header = FALSE)
features <- read.table(file.path(path_data, "./", "features.txt"), header = FALSE, stringsAsFactors = FALSE)

# give column names to the data
names(X_test) <- features$V2
names(X_train) <- features$V2
names(subject_test) <- "subject"
names(subject_train) <- "subject"
names(y_test) <- "act_code"
names(y_train) <- "act_code"

# combine the data
data <- rbind(cbind(X_test, subject_test, y_test), cbind(X_train, subject_train, y_train))

# remove columns unrelated to mean, standard deviation, subject, or activity
data <- data[,grep("mean\\(\\)|std\\(\\)|subject|act_code", names(data))]

# translate the group code to the actual activity name
data <- sqldf("select A.*, B.V2 as activity from data as A left join activity_labels as B on A.act_code = B.V1")
data <- select(data, -act_code)

# give descriptive names to the variables
names(data) <- gsub("^f", "Frequency", names(data))
names(data) <- gsub("^t", "Time", names(data))
names(data) <- gsub("Acc", "Accelerometer", names(data))
names(data) <- gsub("Gyro", "Gyroscope", names(data))
names(data) <- gsub("Mag", "Magnitude", names(data))
names(data) <- gsub("BodyBody", "Body", names(data))
names(data) <- gsub("-mean\\(\\)-", "Mean", names(data))
names(data) <- gsub("-mean\\(\\)", "Mean", names(data))
names(data) <- gsub("-std\\(\\)-", "StandardDeviation", names(data))
names(data) <- gsub("-std\\(\\)", "StandardDeviation", names(data))
names(data) <- gsub("BodyBody", "Body", names(data))
names(data) <- gsub("X", "X-Axis", names(data))
names(data) <- gsub("Y", "Y-Axis", names(data))
names(data) <- gsub("Z", "Z-Axis", names(data))

# create a tidy dataset of the mean value for each subject/activity/variable
tidydata <- melt(data, id=c("subject","activity"))
tidydata <- sqldf("select subject, activity, variable, avg(value) as mean from tidydata group by subject, activity, variable")
