#calculate mean, standard desviation and the coefficient of variation for the
#data of the lead content of a blood sample: 0.752, 0.756, 0.752, 0.751, and
#0.760

blood_sample <- c(0.752, 0.756, 0.752, 0.751, 0.760)

#Data mean
dmean <- mean(blood_sample)

#Variance
dvar <- var(blood_sample)

#median
dmedian <- median(blood_sample)

#standard deviation - square root of the Variance
dsd <- sqrt(var(blood_sample))

#Coefficient variation

dcv = (dsd*100)/(dmean)

paste("Mean: ",dmean)
paste("Variance: ",dvar)
paste("Median: ",dmedian)
paste("standard deviation: ",dsd)
paste("Coefficient variation: ", dcv)
