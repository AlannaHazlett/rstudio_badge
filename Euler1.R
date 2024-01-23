# Euler Problem 1
a <- 0
b <- 0
c <- 0
x <- 0
while (x < 1000)
{if (x %% 3 == 0)
{a <- a + x}
  x <- x + 1}
a

x <- 0
while (x < 1000)
{if (x %% 5 == 0)
{b <- b + x}
  x <- x + 1}
b

x <- 0
while (x < 1000)
{if (x %% 15 == 0)
{c <- c + x}
  x <- x + 1}
c

d <- a + b - c
print(d)



