attitudes <- datasets::attitude
?attitude


attitude[c(1:10),c(1:5)]
#to display summary 
print(summary(attitude$privileges))
#to find summary
summary(attitude)
summary(attitude$rating)
summary(attitude$advance)

#to find skewness and kurtosis 
kurtosis(attitude,na.rm = TRUE)
skewness(attitude, na.rm = FALSE)

#to find mean and median
mean(attitude$learning)
median(attitude$rating)

#to display summary of the data 
summary(attitude$complaints)
summary(attitude)

#to find standard of variance

sd(attitude$learning)
sd(attitude$critical)

#plots 
#scatter plots 
plot(attitude$complaints,attitude$privileges, type = 'p')
plot(attitude$complaints,attitude$privileges, type = 'l')
plot(attitude$complaints,attitude$privileges, type = 'both')
plot(attitude)

#barcharts 

barplot(attitude$rating, xlab = 'RATINGS', ylab='RATING FREQUENCY',
        main = 'DATA FOR RATING',col = 'RED')
barplot(attitude$complaints,attitude$privileges,
        xlab = 'COMPLAINTS', ylab = 'privileges', col = 'blue', horiz = FALSE)


#HISTOGRAM

hist(attitude$raises, 
     main = 'DISTRUBUTION OF THE RAISES ', xlab = 'RAISES', col = 'black' )
#BOX PLOT 

boxplot(attitude$rating)
boxplot(attitude)
