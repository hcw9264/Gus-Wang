#install ISLR
install.packages("ISLR")

#Default file (flower dataset) as DF
DF=ISLR::Auto
summary(DF)
head(DF)
str(DF)

#Exploritory Analysis
plot(DF)
