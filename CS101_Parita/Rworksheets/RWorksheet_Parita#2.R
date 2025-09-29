# 1a.
vector1 <- c(-5:5)
vector1
# the output is a series of numbers from -5 up to 5

# 1b.
x <- 1:7
x
# the value of x will be 1, 2, 3, 4, 5, 6, and 7

#  2a.
seq1 <- seq(1, 3, by=0.2)
seq1
# the output is a series of number starting from 1 to 3 by 0.2 increment size

# 3a.
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 43, 53, 41, 51, 35, 24,33, 41, 53, 40, 18, 44, 38, 41, 48, 27, 39, 19, 30, 61, 54, 58, 26, 18)
age[3]
# the value is 22

# 3b.
age[c(2, 4)]
# the values are 28 and 36

# 3c.
age[c(2:50)]

# 4.
x <- c("first"=3, "second"=0, "third"=9)
x

# 4a.
x[c("first", "third")]
# the output is displays a 2x2 table with the corresponding columns and rows

# 5.
x <- seq(-3:2)

# 5a.
x[2] <- 0
x
# the output is [1] 1 0 3 4 5 6

# 6.
Month <- c("Jan", "Feb", "March", "Apr", "May", "June")
Price_per_liter_PhP <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
Purchase_quantity_Liters <- c(25, 30, 40, 50, 10, 45)

diesel <- data.frame(Month = Month, Price_per_liter_PhP = Price per liter (PHP), Purchase_quantity_Liters = Purchase quantity liter (PHP))
