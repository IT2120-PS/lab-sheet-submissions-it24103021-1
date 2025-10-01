#Exercise
setwd("C:\\Users\\Home\\Desktop\\IT24103021")

#Question 01
#(i)
x <- rnorm(25, mean = 45, sd = 2)
print(x)

#(ii)
t.test(x, mu = 46, alternative = "less")

