#installing moments packages 

install.packages("moments")
library(moments)

cars <- datasets::cars
head(cars,10)
tail(cars,22)
cars[c(1:22),c(1:2)]
summary(cars)
#finding skewness
skewness(cars$speed,na.rm = FALSE)
#to find Kurtosis 
kurtosis(cars$dist, na.rm= FALSE)
# to find standard deviation 
sd(cars$speed,na.rm= FALSE)
#to find mean
mean(cars$dist)
#to find median  
median(cars$speed)

#types of graphs 
#1.plots 
plot(cars)
plot(cars, type = 'p')
plot(cars,type= 'l')
plot(cars,type='both')

#2 barcharts 
barplot(cars$speed,cars$dist, xlab = 'speed',
        ylab = 'distance', main = 'cars data')

barplot(cars$speed, xlab = 'speed',
         main = 'cars data')

#3 HISTOGRAM 
hist(cars$speed, xlab = 'speed', 
     main = 'SPEED OF THE VEHICLE OBSERVERED ON THE ROAD',
     col = 'brown')
#4. BOX PLOT
boxplot(cars$speed, main = "outliers in speeds charts ")
print('none')

boxplot(cars$dist, main= 'distribution of the dist ', col = 'pink')
boxplot(cars)
