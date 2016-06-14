library(data.table)
library(magrittr)
library(dplyr)

setwd('./UCI HAR Dataset')

#get the list of training and testing datasets
x_files <- list.files(path= ".", recursive = TRUE, pattern = '^X.*txt')
y_files <- list.files(path= ".", recursive = TRUE, pattern = '^y.*txt')
subject_files <- list.files(path = ".",recursive =  TRUE, pattern = '^subject.*txt')

#read the training and testing datasets
x_tables <- lapply(x_files,read.table)
y_tables <- lapply(y_files,read.table)
subject_tables <- lapply(subject_files,read.table)
x <- do.call(rbind,x_tables)
y <- do.call(rbind,y_tables)
subject <- do.call(rbind,subject_tables)
#Another option instead of do.call
#using rbind_all from dplyr
#x <- rbind_all(xtables)

#Getting the features and activity labels and
#adjusting them before usage.
all_features <- read.table("features.txt")
activity_labels <- read.table("activity_labels.txt")
all_features <- lapply(all_features[,2],function(x) gsub(pattern = '-([[:lower:]])', perl = TRUE, replacement = '\\U\\1',x)) 
old_names <- c('\\()','^t','\\(t','^f','angle','Iqr','Mad','Sma')
new_names <- c('','Time','(time','Freq','Angle','IQR','MAD','SMA')
for (i in 1:length(old_names))
  all_features <- lapply(all_features,function(x) gsub(old_names[i],new_names[i],x))

#Filtering x data by getting the columns
#that contain correspond to the mean
#and standard deviation calculations.
mean_std_features <- grep(".*(Mean|STD).*",all_features)
x_filter <- x[,mean_std_features]

#Assigning column names to the concerned data 
colnames(x_filter) <- all_features[mean_std_features]
colnames(y) <- "Activity"
colnames(subject)<- 'Subject'
#For the activity column, numbers
#will be replaced by the activity
y[,1] <- activity_labels[y[,1],2]

#Binding the columns together
tidy_no_average <- cbind(subject,y,x_filter)

#Grouping the rows by Subject and activity
#and calculating the means for them
tidy_no_average %>% group_by(Subject,Activity) %>% summarize_each(funs(mean)) -> tidy_average

#Writing the result to tidy.csv
write.table(tidy_average,'tidy.csv',sep=",")