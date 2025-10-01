setwd("C:\\Users\\User1\\Desktop\\IT24100696")
getwd()

#Q1
set.seed(123)
bake_time<-rnorm(25,mean=45,sd=2)
print(bake_time)

#Q2
t.test(bake_time,mu=46,alternative = "less",conf.level = 0.95)
print(t.test)