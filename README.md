INFM600 Information Organization Assignment
===========================================

This repository is licensed under `CC0 1.0 Universal` and consists of a data subset called `Facebook_Omnibus_DataSubset.csv` created from the dataset `Omnibus_Dec_2012_csv.csv` using the script `RScript.R`.

The script `RSrcipt.R` works as follows:

1. Sets the working directory to the directory that contains the original dataset `Omnibus_Dec_2012_csv.csv`
2. Reads the content of the dataset `Omnibus_Dec_2012_csv.csv` into a data frame *FBDataSet*
3. Extracts only the variables *pial2*, *pial3*, *pial5*, *sex*, *age* into a data frame *FBDataSubset* using `subset` function
4. Saves the data frame *FBDataSubset* consisting of 12 observations of 68 variables in `Facebook_Omnibus_DataSubset.csv`
