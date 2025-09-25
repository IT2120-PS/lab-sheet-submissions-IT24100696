setwd("C:\\Users\\IT24100661\\Desktop\\IT24100696")
getwd()

data<- read.table("Exercise - LaptopsWeights.txt" , header = TRUE)
fix(data)
attach(data)

#1
popmn <- mean(Weight.kg.)
popsd <- sd(Weight.kg.)

#2
samples <- c()
sample_names <- c()

for(i in 1:25) {
  s <- sample(Weight.kg., 6, replace=TRUE)
  samples <- cbind(samples, s)
  sample_names <- c(sample_names, paste("s", i))
}

colnames(samples) <- sample_names

#3
sample_means <- apply(samples, 2, mean)
sample_sds <- apply(samples, 2, sd)

mean_of_sample_means <- mean(sample_means)
sd_of_sample_means <- sd(sample_means)

popmn
popsd

mean_of_sample_means
sd_of_sample_means
