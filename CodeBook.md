#Code Book

##Steps performed by run_analysis.R to cleanup the data
1. Dynamically extracting the list training and testing files.
2. Reading the training and testing datasets.
3. Getting the features and activity labels and adjusting them
before for the final set.
4. Filtering the x-data to get the values corresponding to the 
mean and standard deviation measurements.
5. Assigning meaningful column names.
6. Merging the columns into one dataframe.
7. Grouping the rows by Subject and Activity and calculating
their average or mean.
8. Writing the resulting dataset to a file.

##Data Dictionary

#####Subject
The id of the subject for which the calculations are made.
All the values listed for the subject are the mean values
grouped by the subject's id and the activity that was carried
out.

#####Activity
The column that indicates what the type of activity
done by the subject possible values are:
⋅⋅*WALKING
⋅⋅*WALKING_UPSTAIRS
⋅⋅*WALKING_DOWNSTAIRS
⋅⋅*SITTING
⋅⋅*STANDING
⋅⋅*LAYING

All of the following columns are averaged by Subject and Activity

#####TimeBodyAccMean-X
The mean of the body acceleration signal with respect to time and
the X-axis. The values were recorded from an Accelerometer.

#####TimeBodyAccMean-Y
The mean of the body acceleration signal with respect to time and
the Y-axis. The values were recorded from an Accelerometer.

#####TimeBodyAccMean-Z
The mean of the body acceleration signal with respect to time and
the Z-axis. The values were recorded from an Accelerometer.

#####TimeBodyAccSTD-X
The standard deviation of the body acceleration signal with respect
to time and the X-axis.The values were recorded from an Accelerometer.

#####TimeBodyAccSTD-Y
The standard deviation of the body acceleration signal with respect
to time and the Y-axis. The values were recorded from an Accelerometer.

#####TimeBodyAccSTD-Z
The standard deviation of the body acceleration signal with respect
to time and the X-axis. The values were recorded from an Accelerometer.

#####TimeGravityAccMean-X
The mean of the gravity acceleration signal with respect to time and
the X-axis. The values were recorded from an Accelerometer.

#####TimeGravityAccMean-Y
The mean of the gravity acceleration signal with respect to time and
the Y-axis. The values were recorded from an Accelerometer.

#####TimeGravityAccMean-Z
The mean of the gravity acceleration signal with respect to time and
the Z-axis. The values were recorded from an Accelerometer.

#####TimeGravityAccSTD-X
The standard deviation of the gravity acceleration signal with respect
to time and the X-axis. The values were recorded from an Accelerometer.

#####TimeGravityAccSTD-Y
The standard deviation of the gravity acceleration signal with respect
to time and the Y-axis. The values were recorded from an Accelerometer.

#####TimeGravityAccSTD-Z
The standard deviation of the gravity acceleration signal with respect
to time and the Z-axis. The values were recorded from an Accelerometer.

#####TimeBodyAccJerkMean-X
The mean value of the jerk signal with respect to time and the X-axis.
It was derived from the body linear acceleration and angular velocity
with respect to time. The values were recorded from an Accelerometer.

#####TimeBodyAccJerkMean-Y
The mean value of the jerk signal with respect to time and the Y-axis.
It was derived from the body linear acceleration and angular velocity
with respect to time. The values were recorded from an Accelerometer.

#####TimeBodyAccJerkMean-Z
The mean value of the jerk signal with respect to time and the Z-axis.
It was derived from the body linear acceleration and angular velocity
with respect to time. The values were recorded from an Accelerometer.

#####TimeBodyAccJerkSTD-X
The standard deviation of the jerk signal with respect to time and
the X-axis. It was derived from the body linear acceleration and angular
velocity with respect to time.The values were recorded from
an Accelerometer.

#####TimeBodyAccJerkSTD-Y
The standard deviation of the jerk signal with respect to time and
the Y-axis. It was derived from the body linear acceleration and angular
velocity with respect to time. The values were recorded from
an Accelerometer.

#####TimeBodyAccJerkSTD-Z
The standard deviation of the jerk signal with respect to time and
the Y-axis. It was derived from the body linear acceleration and angular
velocity with respect to time. The values were recorded from
an Accelerometer.

#####TimeBodyGyroMean-X
The mean of the body angular velocity signal with respect to time and
the X-axis. The values were recorded from a Gyroscope.

#####TimeBodyGyroMean-Y
The mean of the body angular velocity signal with respect to time and
the Y-axis. The values were recorded from a Gyroscope.

#####TimeBodyGyroMean-Z
The mean of the body angular velocity signal with respect to time and
the Z-axis. The values were recorded from a Gyroscope.

#####TimeBodyGyroSTD-X
The standard deviation of the body angular velocity signal with
respect to time and the X-axis.The values were recorded from
a Gyroscope.

#####TimeBodyGyroSTD-Y
The standard deviation of the body angular velocity signal with
respect to time and the Y-axis.The values were recorded from
a Gyroscope.

#####TimeBodyGyroSTD-Z
The standard deviation of the body angular velocity signal with
respect to time and the Z-axis.The values were recorded from
a Gyroscope.

#####TimeBodyGyroJerkMean-X
The mean value of the jerk signal with respect to time and the X-axis.
It was derived from the body linear acceleration and angular velocity
with respect to time. The values were recorded from a Gryroscope.

#####TimeBodyGyroJerkMean-Y
The mean value of the jerk signal with respect to time and the Y-axis.
It was derived from the body linear acceleration and angular velocity
with respect to time. The values were recorded from a Gryroscope.

#####TimeBodyGyroJerkMean-Z
The mean value of the jerk signal with respect to time and the Z-axis.
It was derived from the body linear acceleration and angular velocity
with respect to time. The values were recorded from a Gryroscope.

#####TimeBodyGyroJerkSTD-X
The standard deviation of the jerk signal with respect to time and
the X-axis. It was derived from the body linear acceleration and angular
velocity with respect to time.The values were recorded from
a Gyroscope.

#####TimeBodyGyroJerkSTD-Y
The standard deviation of the jerk signal with respect to time and
the Y-axis. It was derived from the body linear acceleration and angular
velocity with respect to time.The values were recorded from
a Gyroscope.

#####TimeBodyGyroJerkSTD-Z
The standard deviation of the jerk signal with respect to time and
the Z-axis. It was derived from the body linear acceleration and angular
velocity with respect to time.The values were recorded from
a Gyroscope.

#####TimeBodyAccMagMean
The mean of the magnitude of the body acceleration signal with respect
to time. The values were recorded from an Accelerometer.

#####TimeBodyAccMagSTD
The standard deviation of the magnitude of the body acceleration signal
with respect to time. The values were recorded from an Accelerometer.

#####TimeGravityAccMagMean
The mean of the gravity acceleration signal's magnitude with respect
to time. The values were recorded from an Accelerometer.

#####TimeGravityAccMagSTD
The standard deviation of the gravity acceleration signal's magnitude
with respect to time. The values were recorded from an Accelerometer.

#####TimeBodyAccJerkMagMean
The mean of the jerk signal's magnitude with respect to time. Jerk was
derived from the body linear acceleration and angular velocity
with respect to time. The values were recorded from an Accelerometer.

#####TimeBodyAccJerkMagSTD
The standard deviation of the jerk signal's magnitude with respect to
time. Jerk was derived from the body linear acceleration and angular
velocity with respect to time. The values were recorded from
an Accelerometer.

#####TimeBodyGyroMagMean
The mean of the magnitude of the body angular velocity signal with
respect to time. The values were recorded from a Gyroscope.

#####TimeBodyGyroMagSTD
The standard deviation of the magnitude of the body angular velocity
signal with respect to time. The values were recorded from a Gyroscope.

#####TimeBodyGyroJerkMagMean
The mean of the jerk signal's magnitude with respect to time. Jerk was
derived from the body linear acceleration and angular velocity
with respect to time. The values were recorded from a Gyroscope.

#####TimeBodyGyroJerkMagSTD
The standard deviation of the jerk signal's magnitude with respect
to time. Jerk was derived from the body linear acceleration and
angular velocity with respect to time. The values were recorded from
a Gyroscope.

#####FreqBodyAccMean-X
The mean of the body acceleration signal with respect to frequency and
the X-axis. Using Fast Fourier Transform (FFT), time signals were
converted to frequency signals. The values were recorded from
an Accelerometer.

#####FreqBodyAccMean-Y
The mean of the body acceleration signal with respect to frequency and
the Y-axis. Using Fast Fourier Transform (FFT), time signals were
converted to frequency signals. The values were recorded from
an Accelerometer.

#####FreqBodyAccMean-Z
The mean of the body acceleration signal with respect to frequency and
the Z-axis. Using Fast Fourier Transform (FFT), time signals were
converted to frequency signals. The values were recorded from
an Accelerometer.

#####FreqBodyAccSTD-X
The standard deviation of the body acceleration signal with respect to frequency and
the X-axis. Using Fast Fourier Transform (FFT), time signals were
converted to frequency signals. The values were recorded from
an Accelerometer.

#####FreqBodyAccSTD-Y
The standard deviation of the body acceleration signal with respect to frequency and
the Y-axis. Using Fast Fourier Transform (FFT), time signals were
converted to frequency signals. The values were recorded from
an Accelerometer.

#####FreqBodyAccSTD-Z
The standard deviation of the body acceleration signal with respect to frequency and
the Z-axis. Using Fast Fourier Transform (FFT), time signals were
converted to frequency signals. The values were recorded from
an Accelerometer.

#####FreqBodyAccMeanFreq-X
Given the body acceleration with respect to frequency, this is the 
weighted average of the frequency components with respect to the X-axis.


#####FreqBodyAccMeanFreq-Y
Given the body acceleration with respect to frequency, this is the 
weighted average of the frequency components with respect to the Y-axis.

#####FreqBodyAccMeanFreq-Z
Given the body acceleration with respect to frequency, this is the 
weighted average of the frequency components with respect to the Z-axis.

#####FreqBodyAccJerkMean-X
The mean value of the jerk signal with respect to frequency and the X-axis.
Recall that the signal with respect to frequency was obtained using FFT.
Jerk was derived from the body linear acceleration and angular velocity
with respect to time. The values were recorded from an Accelerometer.

#####FreqBodyAccJerkMean-Y
The mean value of the jerk signal with respect to frequency and the Y-axis.
Recall that the signal with respect to frequency was obtained using FFT.
Jerk was derived from the body linear acceleration and angular velocity
with respect to time. The values were recorded from an Accelerometer.

#####FreqBodyAccJerkMean-Z
The mean value of the jerk signal with respect to frequency and the Z-axis.
Recall that the signal with respect to frequency was obtained using FFT.
Jerk was derived from the body linear acceleration and angular velocity
with respect to time. The values were recorded from an Accelerometer.

#####FreqBodyAccJerkSTD-X
The standard deviation of the jerk signal with respect to frequency and
the X-axis. Recall that the signal with respect to frequency was
obtained using FFT. Jerk was derived from the body linear acceleration
and angular velocity with respect to time. The values were recorded from
an Accelerometer.

#####FreqBodyAccJerkSTD-Y
The mean value of the jerk signal with respect to frequency and the Y-axis.
Recall that the signal with respect to frequency was obtained using FFT.
Jerk was derived from the body linear acceleration and angular velocity
with respect to time. The values were recorded from an Accelerometer.

#####FreqBodyAccJerkSTD-Z
The mean value of the jerk signal with respect to frequency and the Z-axis.
Recall that the signal with respect to frequency was obtained using FFT.
Jerk was derived from the body linear acceleration and angular velocity
with respect to time. The values were recorded from an Accelerometer.

#####FreqBodyAccJerkMeanFreq-X
Given the Jerk value with respect to body acceleration in the frequency
domain, this is the weighted average of the Jerk components with
respect to the X-axis.

#####FreqBodyAccJerkMeanFreq-Y
Given the Jerk value with respect to body acceleration in the frequency
domain, this is the weighted average of the Jerk components with
respect to the Y-axis.

#####FreqBodyAccJerkMeanFreq-Z
Given the Jerk value with respect to body acceleration in the frequency
domain, this is the weighted average of the frequency components with
respect to the Z-axis.

#####FreqBodyGyroMean-X
The mean of the body angular velocity signal with respect to frequency
and the X-axis. The values were recorded from a Gyroscope.

#####FreqBodyGyroMean-Y
The mean of the body angular velocity signal with respect to frequency
and the Y-axis. The values were recorded from a Gyroscope.

#####FreqBodyGyroMean-Z
The mean of the body angular velocity signal with respect to frequency
and the Z-axis. The values were recorded from a Gyroscope.

#####FreqBodyGyroSTD-X
The standard deviation of the body angular velocity signal with
respect to frequency and the X-axis.The values were recorded from
a Gyroscope and transformed to the frequency domain using FFT.

#####FreqBodyGyroSTD-Y
The standard deviation of the body angular velocity signal with
respect to frequency and the Y-axis.The values were recorded from
a Gyroscope and transformed to the frequency domain using FFT.

#####FreqBodyGyroSTD-Z
The standard deviation of the body angular velocity signal with
respect to frequency and the Z-axis.The values were recorded from
a Gyroscope and transformed to the frequency domain using FFT.

#####FreqBodyGyroMeanFreq-X
Given the body angular velocity with respect to frequency, this is the 
weighted average of the frequency components with respect to the X-axis.

#####FreqBodyGyroMeanFreq-Y
Given the body angular velocity with respect to frequency, this is the 
weighted average of the frequency components with respect to the Y-axis.

#####FreqBodyGyroMeanFreq-Z
Given the body angular velocity with respect to frequency, this is the 
weighted average of the frequency components with respect to the Z-axis.

#####FreqBodyAccMagMean
The mean of the magnitude of the body angular velocity signal with
respect to frequency. The values were recorded from an Accelerometer
and transformed to the frequency domain using FFT.

#####FreqBodyAccMagSTD
The standard deviation of the magnitude of the body angular velocity
signal with respect to frequency. The values were recorded from
an Accelerometer and transformed to the frequency domain using FFT.

#####FreqBodyAccMagMeanFreq
Given the body acceleration with respect to frequency, this is the 
weighted average of the frequency components with respect to the X-axis.

#####FreqBodyBodyAccJerkMagMean
It wasn't clear from the documentation what BodyBody would signify.
The original variable was fBodyBodyAccJerkMag-mean().

#####FreqBodyBodyAccJerkMagSTD
It wasn't clear from the documentation what BodyBody would signify.
The original variable was fBodyBodyAccJerkMag-std().

#####FreqBodyBodyAccJerkMagMeanFreq
It wasn't clear from the documentation what BodyBody would signify.
The original variable was fBodyBodyAccJerkMag-meanFreq().

#####FreqBodyBodyGyroMagMean
It wasn't clear from the documentation what BodyBody would signify.
The original variable was fBodyBodyGyroMag-mean().

#####FreqBodyBodyGyroMagSTD
It wasn't clear from the documentation what BodyBody would signify.
The original variable was fBodyBodyGyroMag-std().

#####FreqBodyBodyGyroMagMeanFreq
It wasn't clear from the documentation what BodyBody would signify.
The original variable was fBodyBodyGyroMag-meanFreq().

#####FreqBodyBodyGyroJerkMagMean
It wasn't clear from the documentation what BodyBody would signify.
The original variable was fBodyBodyGyroJerkMag-mean().

#####FreqBodyBodyGyroJerkMagSTD
It wasn't clear from the documentation what BodyBody would signify.
The original variable was fBodyBodyGyroJerkMag-std().

#####FreqBodyBodyGyroJerkMagMeanFreq
It wasn't clear from the documentation what BodyBody would signify.
The original variable was fBodyBodyGyroJerkMag-meanFreq().

All of the passed parameters to Angle are vectors 

#####Angle(timeBodyAccMean,gravity)
The angle between timeBodyAccMean and gravity.


#####Angle(timeBodyAccJerkMean,gravityMean)
The angle between timeBodyAccJerkMean and gravityMean.

#####Angle(timeBodyGyroMean,gravityMean)
The angle between timeBodyGyroMean and gravityMean.

#####Angle(timeBodyGyroJerkMean,gravityMean)
The angle between timeBodyGyroJerkMean and gravityMean. 

#####Angle(X,gravityMean)
The angle between X and gravityMean.

#####Angle(Y,gravityMean)
The angle between Y and gravityMean.

#####Angle(Z,gravityMean)
The angle between Z and gravityMean.
