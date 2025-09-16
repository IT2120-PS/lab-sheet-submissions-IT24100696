setwd("C:\\Users\\User1\\Desktop\\IT24100696")
getwd()

#Q1
a <- 0
b <- 40
lower <- 10
upper <- 25
prob_Q1 <- (upper - lower) / (b - a)
prob_Q1


#Q2
lambda <- 1/3
time <- 2
prob_Q2 <- pexp(time, rate = lambda)
prob_Q2


#Q3

# (i)  IQ > 130

mu <- 100
sigma <- 15

prob_Q3_i <- 1 - pnorm(130, mean = mu, sd = sigma)
prob_Q3_i

# (ii)  represents the 95th percentile
iq_95 <- qnorm(0.95, mean = mu, sd = sigma)
iq_95
