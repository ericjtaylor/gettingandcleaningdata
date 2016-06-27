# tidy data code book

This document details the tidy data set. For the original source data and background information please see:

    https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
    http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

## Summary

There are 4 variables:

subject
activity
variable
mean

### subject

A number which is a unique identifier for each subject in the study. There are 30 subjects in total. The number has no ordinal meaning, it should be considered categorical.

### activity

There are 6 different activities:

WALKING
WALKING_UPSTAIRS
WALKING_DOWNSTAIRS
SITTING
STANDING
LAYING

They describe the activity being performed while the data was being recorded.

#### variable

This is a collection of 66 measures taken from the original dataset that captured either a mean() or a std() function. Because of the descriptive name, it is possible to simply read the variable to get a good sense of what it represents.

1               FrequencyBodyAccelerometerJerkMagnitudeMean
2  FrequencyBodyAccelerometerJerkMagnitudeStandardDeviation
3                  FrequencyBodyAccelerometerJerkMeanX-Axis
4                  FrequencyBodyAccelerometerJerkMeanY-Axis
5                  FrequencyBodyAccelerometerJerkMeanZ-Axis
6     FrequencyBodyAccelerometerJerkStandardDeviationX-Axis
7     FrequencyBodyAccelerometerJerkStandardDeviationY-Axis
8     FrequencyBodyAccelerometerJerkStandardDeviationZ-Axis
9                   FrequencyBodyAccelerometerMagnitudeMean
10     FrequencyBodyAccelerometerMagnitudeStandardDeviation
11                     FrequencyBodyAccelerometerMeanX-Axis
12                     FrequencyBodyAccelerometerMeanY-Axis
13                     FrequencyBodyAccelerometerMeanZ-Axis
14        FrequencyBodyAccelerometerStandardDeviationX-Axis
15        FrequencyBodyAccelerometerStandardDeviationY-Axis
16        FrequencyBodyAccelerometerStandardDeviationZ-Axis
17                  FrequencyBodyGyroscopeJerkMagnitudeMean
18     FrequencyBodyGyroscopeJerkMagnitudeStandardDeviation
19                      FrequencyBodyGyroscopeMagnitudeMean
20         FrequencyBodyGyroscopeMagnitudeStandardDeviation
21                         FrequencyBodyGyroscopeMeanX-Axis
22                         FrequencyBodyGyroscopeMeanY-Axis
23                         FrequencyBodyGyroscopeMeanZ-Axis
24            FrequencyBodyGyroscopeStandardDeviationX-Axis
25            FrequencyBodyGyroscopeStandardDeviationY-Axis
26            FrequencyBodyGyroscopeStandardDeviationZ-Axis
27                   TimeBodyAccelerometerJerkMagnitudeMean
28      TimeBodyAccelerometerJerkMagnitudeStandardDeviation
29                      TimeBodyAccelerometerJerkMeanX-Axis
30                      TimeBodyAccelerometerJerkMeanY-Axis
31                      TimeBodyAccelerometerJerkMeanZ-Axis
32         TimeBodyAccelerometerJerkStandardDeviationX-Axis
33         TimeBodyAccelerometerJerkStandardDeviationY-Axis
34         TimeBodyAccelerometerJerkStandardDeviationZ-Axis
35                       TimeBodyAccelerometerMagnitudeMean
36          TimeBodyAccelerometerMagnitudeStandardDeviation
37                          TimeBodyAccelerometerMeanX-Axis
38                          TimeBodyAccelerometerMeanY-Axis
39                          TimeBodyAccelerometerMeanZ-Axis
40             TimeBodyAccelerometerStandardDeviationX-Axis
41             TimeBodyAccelerometerStandardDeviationY-Axis
42             TimeBodyAccelerometerStandardDeviationZ-Axis
43                       TimeBodyGyroscopeJerkMagnitudeMean
44          TimeBodyGyroscopeJerkMagnitudeStandardDeviation
45                          TimeBodyGyroscopeJerkMeanX-Axis
46                          TimeBodyGyroscopeJerkMeanY-Axis
47                          TimeBodyGyroscopeJerkMeanZ-Axis
48             TimeBodyGyroscopeJerkStandardDeviationX-Axis
49             TimeBodyGyroscopeJerkStandardDeviationY-Axis
50             TimeBodyGyroscopeJerkStandardDeviationZ-Axis
51                           TimeBodyGyroscopeMagnitudeMean
52              TimeBodyGyroscopeMagnitudeStandardDeviation
53                              TimeBodyGyroscopeMeanX-Axis
54                              TimeBodyGyroscopeMeanY-Axis
55                              TimeBodyGyroscopeMeanZ-Axis
56                 TimeBodyGyroscopeStandardDeviationX-Axis
57                 TimeBodyGyroscopeStandardDeviationY-Axis
58                 TimeBodyGyroscopeStandardDeviationZ-Axis
59                    TimeGravityAccelerometerMagnitudeMean
60       TimeGravityAccelerometerMagnitudeStandardDeviation
61                       TimeGravityAccelerometerMeanX-Axis
62                       TimeGravityAccelerometerMeanY-Axis
63                       TimeGravityAccelerometerMeanZ-Axis
64          TimeGravityAccelerometerStandardDeviationX-Axis
65          TimeGravityAccelerometerStandardDeviationY-Axis
66          TimeGravityAccelerometerStandardDeviationZ-Axis

### mean

This is the mean of the particular subject/activity group variable measurement. Note that in some cases this is a mean of means! The original units were normalized, so the units are still units norm.
