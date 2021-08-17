setwd("E:/Dissertation/Analysis/lit review")

install.packages("rmarkdown")
install.packages("ggplot2")
library("ggplot2")
require(ggplot2)


litdat<-read.csv("Data_KnowledgeLitReview.csv", header = T)
attach(litdat)
