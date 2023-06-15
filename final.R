install.packages('animation')
library(animation)

setwd('C:/root/final')
getwd()

ani.options(1)

repeat{

runif <- runif(5, min = 0, max = 100)

barplot(runif
        , col = rainbow(5)
        , ylim = c(0,100)
        )   
ani.pause()

}