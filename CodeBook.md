# tidy data code book

This document details the tidy data set. For the original source data and background information please see:

    https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
    http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

## Summary

There are 4 variables:

* subject
* activity
* variable
* mean

### subject

A number which is a unique identifier for each subject in the study. There are 30 subjects in total. The number has no ordinal meaning, it should be considered categorical.

### activity

There are 6 different activities:

* WALKING
* WALKING_UPSTAIRS
* WALKING_DOWNSTAIRS
* SITTING
* STANDING
* LAYING

They describe the activity being performed while the data was being recorded.

#### variable

This is a collection of 66 measures taken from the original dataset that captured either a mean() or a std() function. Because of the descriptive name, it is possible to simply read the variable to get a good sense of what it represents.

* FrequencyBodyAccelerometerJerkMagnitudeMean
* FrequencyBodyAccelerometerJerkMagnitudeStandardDeviation
* FrequencyBodyAccelerometerJerkMeanX-Axis
* FrequencyBodyAccelerometerJerkMeanY-Axis
* FrequencyBodyAccelerometerJerkMeanZ-Axis
* FrequencyBodyAccelerometerJerkStandardDeviationX-Axis
* FrequencyBodyAccelerometerJerkStandardDeviationY-Axis
* FrequencyBodyAccelerometerJerkStandardDeviationZ-Axis
* FrequencyBodyAccelerometerMagnitudeMean
* FrequencyBodyAccelerometerMagnitudeStandardDeviation
* FrequencyBodyAccelerometerMeanX-Axis
* FrequencyBodyAccelerometerMeanY-Axis
* FrequencyBodyAccelerometerMeanZ-Axis
* FrequencyBodyAccelerometerStandardDeviationX-Axis
* FrequencyBodyAccelerometerStandardDeviationY-Axis
* FrequencyBodyAccelerometerStandardDeviationZ-Axis
* FrequencyBodyGyroscopeJerkMagnitudeMean
* FrequencyBodyGyroscopeJerkMagnitudeStandardDeviation
* FrequencyBodyGyroscopeMagnitudeMean
* FrequencyBodyGyroscopeMagnitudeStandardDeviation
* FrequencyBodyGyroscopeMeanX-Axis
* FrequencyBodyGyroscopeMeanY-Axis
* FrequencyBodyGyroscopeMeanZ-Axis
* FrequencyBodyGyroscopeStandardDeviationX-Axis
* FrequencyBodyGyroscopeStandardDeviationY-Axis
* FrequencyBodyGyroscopeStandardDeviationZ-Axis
* TimeBodyAccelerometerJerkMagnitudeMean
* TimeBodyAccelerometerJerkMagnitudeStandardDeviation
* TimeBodyAccelerometerJerkMeanX-Axis
* TimeBodyAccelerometerJerkMeanY-Axis
* TimeBodyAccelerometerJerkMeanZ-Axis
* TimeBodyAccelerometerJerkStandardDeviationX-Axis
* TimeBodyAccelerometerJerkStandardDeviationY-Axis
* TimeBodyAccelerometerJerkStandardDeviationZ-Axis
* TimeBodyAccelerometerMagnitudeMean
* TimeBodyAccelerometerMagnitudeStandardDeviation
* TimeBodyAccelerometerMeanX-Axis
* TimeBodyAccelerometerMeanY-Axis
* TimeBodyAccelerometerMeanZ-Axis
* TimeBodyAccelerometerStandardDeviationX-Axis
* TimeBodyAccelerometerStandardDeviationY-Axis
* TimeBodyAccelerometerStandardDeviationZ-Axis
* TimeBodyGyroscopeJerkMagnitudeMean
* TimeBodyGyroscopeJerkMagnitudeStandardDeviation
* TimeBodyGyroscopeJerkMeanX-Axis
* TimeBodyGyroscopeJerkMeanY-Axis
* TimeBodyGyroscopeJerkMeanZ-Axis
* TimeBodyGyroscopeJerkStandardDeviationX-Axis
* TimeBodyGyroscopeJerkStandardDeviationY-Axis
* TimeBodyGyroscopeJerkStandardDeviationZ-Axis
* TimeBodyGyroscopeMagnitudeMean
* TimeBodyGyroscopeMagnitudeStandardDeviation
* TimeBodyGyroscopeMeanX-Axis
* TimeBodyGyroscopeMeanY-Axis
* TimeBodyGyroscopeMeanZ-Axis
* TimeBodyGyroscopeStandardDeviationX-Axis
* TimeBodyGyroscopeStandardDeviationY-Axis
* TimeBodyGyroscopeStandardDeviationZ-Axis
* TimeGravityAccelerometerMagnitudeMean
* TimeGravityAccelerometerMagnitudeStandardDeviation
* TimeGravityAccelerometerMeanX-Axis
* TimeGravityAccelerometerMeanY-Axis
* TimeGravityAccelerometerMeanZ-Axis
* TimeGravityAccelerometerStandardDeviationX-Axis
* TimeGravityAccelerometerStandardDeviationY-Axis
* TimeGravityAccelerometerStandardDeviationZ-Axis

### mean

This is the mean of the particular subject/activity group variable measurement. Note that in some cases this is a mean of means! The original units were normalized, so the units are still units norm.
