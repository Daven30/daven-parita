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
# OUTPUT
#> # 3b.
#  > age[c(2, 4)]
#[1] 28 36
#> # the values are 28 and 36
#  > 
#  > # 3c.
#  > age[c(2:50)]
#[1] 28 22 36 27 18 52 39 42 29 35 31 27 22 37 34 19 20 57 49 50 37 46 25 17 37 43 53 41 51 35 24 33 41 53 40 18 44 38
#[39] 41 48 27 39 19 30 61 54 58 26 18

# 4.
x <- c("first"=3, "second"=0, "third"=9)
x

# 4a.
x[c("first", "third")]
# the output is displays a 2x2 table with the corresponding columns and rows

# 4b. OUTPUT
#x <- c("first"=3, "second"=0, "third"=9)
#> x
#first second  third 
#3      0      9 
#> 
#  > # 4a.
#  > x[c("first", "third")]
#first third 
#3     9 
#> # the output is displays a 2x2 table with the corresponding columns and rows
#  > 
#  > # 4b.
#  > x
#first second  third 
#3      0      9

# 5.
x <- seq(-3:2)

# 5a.
x[2] <- 0
x
# 5b. OUTPUT
#> x[2] <- 0
#> x
#[1] 1 0 3 4 5 6

# 6.
Month <- c("Jan", "Feb", "March", "Apr", "May", "June")
Price_per_liter_PhP <- c(52.50, 57.25, 60.00, 65.00, 74.25, 54.00)
Purchase_quantity_Liters <- c(25, 30, 40, 50, 10, 45)

# 6a.
df <- data.frame(
  Month = Month,
  Price_per_liter_PhP = Price_per_liter_PhP,
  Purchase_quantity_Liters = Purchase_quantity_Liters
)

df
# 6b. 
weighted.mean(Price_per_liter_PhP, Purchase_quantity_Liters)

# 7.
# 7a. 
data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
          sd(rivers), min(rivers), max(rivers))
data
# 7b.
# the result are 141, 83357, 591.1844, 425, 243908, 493, 135,  and 3710

# 7c.
#data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
#          +           sd(rivers), min(rivers), max(rivers))
#> data <- c(length(rivers), sum(rivers), mean(rivers), median(rivers), var(rivers),
#            +           sd(rivers), min(rivers), max(rivers))
#> data
#[1]    141.0000  83357.0000    591.1844    425.0000 243908.4086    493.8708    135.0000   3710.0000

# 8.
Power_Ranking <- c(1:25)

Celebrity_Name <- c(
  "Tom Cruise", "Rolling Stones", "Oprah Winfrey", "U2", "Tiger Woods", 
  "Steven Spielberg", "Howard Stern", "50 Cent", "Cast of the Sopranos", 
  "Dan Brown", "Bruce Springsteen", "Donald Trump", "Muhammad Ali", 
  "Paul McCartney", "George Lucas", "Elton John", "David Letterman", 
  "Phil Mickelson", "J.K Rowling", "Bradd Pitt", "Peter Jackson", 
  "Dr. Phil McGraw", "Jay Lenon", "Celine Dion", "Kobe Bryant"
)

Pay_Millions <- c(
  67, 90, 225, 110, 90, 332, 302, 41, 52, 88, 55, 44, 55, 
  40, 233, 34, 40, 47, 75, 25, 39, 45, 32, 40, 31
)

print("Celebrity Names:")
print(head(Celebrity_Name))
print("Pay (Millions):")
print(head(Pay_Millions))