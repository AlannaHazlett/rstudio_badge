# Normal Histogram shown in "Plots" tab 
normal <- rnorm(5000, mean = 10, sd =2)
hist(normal)

# Binomial Histogram
binomial <- rbinom(n = 10, size = 5000, prob = 0.5)
hist(binomial)

# Uniform Histogram 
uniform <- runif(n = 500,min = 0, max = 50)
hist(uniform)

