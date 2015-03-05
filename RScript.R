##Set work directory
setwd("D:/INFM600/Information Organization/December-2012--Facebook-(omnibus)/")

#Read from the facebook Omnibus Dataset
FBDataSet<-read.csv(file="Omnibus_Dec_2012_csv.csv",header=TRUE,sep=",") 

#Extracte the required data set of female users between age 18-30 
##who do not currently use Facebook
FBDataSubset<-subset(FBDataSubset,pial2==2 & sex==2 & age>=18 & age<=30)

#Write the subset into Human Readable CSv format
write.csv(FBDataSubset, file="./Facebook_Omnibus_DataSubset.csv",row.names=FALSE)