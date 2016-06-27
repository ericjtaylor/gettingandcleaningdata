# run_analysis.R

## Background

This script was created to complete the 'Getting and Cleaning Data' Coursera course assignment. Original data was obtained from:

    * https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

This data was collected as part of this project:

    * http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

## Summary of script

The script (run_analysis.R) performs the following analysis:

1. The original datasets are loaded and the variables are given their names.

2. The 2 sets of Train and Test data are combined. 

3. Columns that did not contain "mean()" or "std()" were removed. There were other columns which had different functions containing the names mean, however I believe this to be out of scope for this assignment.

4. Added descriptive activity names instead of numbers.

5. Gave all variables descriptive variable names, no more abbreviations remain.

6. Melted the variables descriptive variable names. This was done to make the dataset "narrow" which is my personal aesthetic choice. Note that this does not prevent the data from also being tidy. For reference please see these links:

    * http://vita.had.co.nz/papers/tidy-data.pdf
    * https://en.wikipedia.org/wiki/Wide_and_narrow_data

7. Create a seperate dataset in "tidy data" format with the average of each variable for each activity and each subject. 

## Script Requirements

The script expects to find the data in this folder:

./Getting and Cleaning Data Assignment/UCI HAR Dataset

All data should be extracted to that location and not changed from the original zip archive's structure.

## Tidy Data

Note that each variable forms a column, each observation forms a row, and each type of unit forms a table (there is only one unit / table) therefore the final dataset is tidy.
