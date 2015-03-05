##Set work directory to the directory containing the original dataset
setwd("D:/INFM600/Information Organization/December-2012--Facebook-(omnibus)/")

##Read from the facebook Omnibus Dataset in 'FBDataSet' dataframe
FBDataSet<-read.csv(file="Omnibus_Dec_2012_csv.csv",header=TRUE,sep=",") 

##Extract the required data set of female users between age 18-30 who do not currently use Facebook in the data frame 'FBDataSubset'
##for non-facbook user, pial = 2 and for females, sex = 2
FBDataSubset<-subset(FBDataSubset,pial2==2 & sex==2 & age>=18 & age<=30)

#Write the dataframe 'FBDataSubset' in Human Readable CSV format document
write.csv(FBDataSubset, file="./Facebook_Omnibus_DataSubset.csv",row.names=FALSE)
