#Euler Problem 2
fib <- c(0,1)
i <- 2
while (fib[i] < 4000000){
  fib <- c(fib, fib[i-1] + fib[i])
  i <- i + 1
}
sum(fib[fib %% 2 == 0])
