# 1.
age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)

# 1a.
length(age)

# 2.
1/age

# 3.
new_age <- c(age, 0, age)

# this will assign the values of age vector two time with 0 in between

length(new_age)

# 4.
sort(age)

# 5.
min(age)
max(age)

# 6.
data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)

# 6a.
length(data)

# 7. 
doubled_data <- data * 2
doubled_data

# this will multiple the values of data and assign it to doubled_data

# 8.
# 8.1
seq1 <- seq(1, 100)
# 8.2
seq2 <- seq(20, 60)
# 8.3
mean(seq2)
# 8.4
sum(seq(51, 91))
# 8.5
seq3 <- seq(1,1000)
# 8.5a.
length(seq1)
length(seq2)
max(1:10)

# 9.
Filter(function(i) {all(i %% c(3, 5, 7) !=0)}, seq(1, 100))

# 10.
rev(seq(1, 100))

# 11.
nums <- 1:24

multiples <- nums[nums %% 3 == 0 | nums %% 5 == 0]

multiples

sum(multiples)
# 12.
{
  x <- 0
  x + 5
}

# 13.
score <-c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
score[2]
score[3]

# 14.
a <- c(1, 2, NA, 4, NA, 6, 7)
print(a, na.print = "-999")
# The output replaces all NAs with -999
x <- c(2, 3, 4)
class(x)
class(x) <- "foo"
class(x)

# 15.
name <- readline(prompt = "input your name: ")
age <- readline(prompt = "input your age: ")
print(paste("My name is", name, "and I am", age, "years old"))
print(R.version.string)
