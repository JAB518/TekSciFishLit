setwd("E:/Dissertation/Analysis/lit review")

install.packages("rmarkdown")
install.packages("ggplot2")
install.packages("rio")
install.packages("treemap")
install.packages("gtools")
install.packages("cowplot")
install.packages("tidyverse")
library("ggplot2")
library(rio)
library(treemap)
library(gtools)
library(cowplot)
library(tidyverse)


#import data for accepted articles
litdat<-read.csv("Data_KnowledgeLitReview.csv", header = T)
attach(litdat)

#exploring the data, checking for duplicate / mismatched entires
unique(litdat$Article.ID)
length(unique(litdat$Article.ID)) #73 accepted articles total
unique(litdat$Publication.Type) #2 types
unique(litdat$Author) #69 unique entries
unique(litdat$Year) #2001 - 2020
unique(litdat$Journal.Name) #47 journals
unique(litdat$Empirical.v.Theoretical)
unique(litdat$Instrumental.v.Critical)
unique(litdat$Applied.)
unique(litdat$Case.Country) #20 countries
unique(litdat$Case.site) #58, but some overlap & these vary in specificity 
#may be worthwhile coming back to this in raw data table and strying to reach a more standardized level of specificity
