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


#> # 1.
#  > age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29, 35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)
#> 
#  > # 1a.
#  > length(age)
#[1] 34
#> 
#  > # 2.
#  > 1/age
#[1] 0.02941176 0.03571429 0.04545455 0.02777778 0.03703704 0.05555556 0.01923077 0.02564103 0.02380952 0.03448276
#[11] 0.02857143 0.03225806 0.03703704 0.04545455 0.02702703 0.02941176 0.05263158 0.05000000 0.01754386 0.02040816
#[21] 0.02000000 0.02702703 0.02173913 0.04000000 0.05882353 0.02702703 0.02380952 0.01886792 0.02439024 0.01960784
#[31] 0.02857143 0.04166667 0.03030303 0.02439024
#> 
#  > # 3.
# > new_age <- c(age, 0, age)
#> 
#  > # this will assign the values of age vector two time with 0 in between
#  > 
#  > length(new_age)
#[1] 69
#> 
#  > # 4.
#  > sort(age)
#[1] 17 18 19 20 22 22 24 25 27 27 28 29 31 33 34 34 35 35 36 37 37 37 39 41 41 42 42 46 49 50 51 52 53 57
#> 
#  > # 5.
#  > min(age)
#[1] 17
#> max(age)
#[1] 57
#> 
#  > # 6.
#  > data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, 2.5, 2.3, 2.4, 2.7)
#> 
#  > # 6a.
#  > length(data)
#[1] 12
#> 
#  > # 7. 
#  > doubled_data <- data * 2
#> doubled_data
#[1] 4.8 5.6 4.2 5.0 4.8 4.4 5.0 4.6 5.0 4.6 4.8 5.4
#> 
#  > # this will multiple the values of data and assign it to doubled_data
#  > 
#  > # 8.
#  > # 8.1
#  > seq1 <- seq(1, 100)
#> # 8.2
#  > seq2 <- seq(20, 60)
#> # 8.3
#  > mean(seq2)
#[1] 40
#> # 8.4
#  > sum(seq(51, 91))
#[1] 2911
#> # 8.5
#  > seq3 <- seq(1,1000)
#> # 8.5a.
#  > length(seq1)
#[1] 100
#> length(seq2)
#[1] 41
#> max(1:10)
#[1] 10
#> 
#  > # 9.
#  > Filter(function(i) {all(i %% c(3, 5, 7) !=0)}, seq(1, 100))
#[1]  1  2  4  8 11 13 16 17 19 22 23 26 29 31 32 34 37 38 41 43 44 46 47 52 53 58 59 61 62 64 67 68 71 73 74 76 79 82
#[39] 83 86 88 89 92 94 97
#> 
#  > # 10.
#  > rev(seq(1, 100))
#[1] 100  99  98  97  96  95  94  93  92  91  90  89  88  87  86  85  84  83  82  81  80  79  78  77  76  75  74  73
#[29]  72  71  70  69  68  67  66  65  64  63  62  61  60  59  58  57  56  55  54  53  52  51  50  49  48  47  46  45
#[57]  44  43  42  41  40  39  38  37  36  35  34  33  32  31  30  29  28  27  26  25  24  23  22  21  20  19  18  17
#[85]  16  15  14  13  12  11  10   9   8   7   6   5   4   3   2   1
#> 
#  > # 11.
#  > nums <- 1:24
#> 
#  > multiples <- nums[nums %% 3 == 0 | nums %% 5 == 0]
#> 
#  > multiples
#[1]  3  5  6  9 10 12 15 18 20 21 24
#> 
#  > sum(multiples)
#[1] 143
#> # 12.
#  > {
#    +   x <- 0
#    +   x + 5
#    + }
#[1] 5
#> 
#  > # 13.
#  > score <-c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)
#> score[2]
#[1] 86
#> score[3]
#[1] 92
#> 
#  > # 14.
#  > a <- c(1, 2, NA, 4, NA, 6, 7)
#> print(a, na.print = "-999")
#[1]    1    2 -999    4 -999    6    7
#> # The output replaces all NAs with -999
#  > x <- c(2, 3, 4)
#> class(x)
#[1] "numeric"
#> class(x) <- "foo"
#> class(x)
#[1] "foo"
#> 
#  > # 15.
#  > name <- readline(prompt = "input your name: ")
#vinput your name: age <- readline(prompt = "input your age: ")
#> print(paste("My name is", name, "and I am", age, "years old"))
#[1] "My name is age <- readline(prompt = \"input your age: \") and I am 34 years old"
#[2] "My name is age <- readline(prompt = \"input your age: \") and I am 28 years old"
#[3] "My name is age <- readline(prompt = \"input your age: \") and I am 22 years old"
#[4] "My name is age <- readline(prompt = \"input your age: \") and I am 36 years old"
#[5] "My name is age <- readline(prompt = \"input your age: \") and I am 27 years old"
#[6] "My name is age <- readline(prompt = \"input your age: \") and I am 18 years old"
#[7] "My name is age <- readline(prompt = \"input your age: \") and I am 52 years old"
#[8] "My name is age <- readline(prompt = \"input your age: \") and I am 39 years old"
#[9] "My name is age <- readline(prompt = \"input your age: \") and I am 42 years old"
#[10] "My name is age <- readline(prompt = \"input your age: \") and I am 29 years old"
#[11] "My name is age <- readline(prompt = \"input your age: \") and I am 35 years old"
#[12] "My name is age <- readline(prompt = \"input your age: \") and I am 31 years old"
#[13] "My name is age <- readline(prompt = \"input your age: \") and I am 27 years old"
##[14] "My name is age <- readline(prompt = \"input your age: \") and I am 22 years old"
#[15] "My name is age <- readline(prompt = \"input your age: \") and I am 37 years old"
#[16] "My name is age <- readline(prompt = \"input your age: \") and I am 34 years old"
#[17] "My name is age <- readline(prompt = \"input your age: \") and I am 19 years old"
#[18] "My name is age <- readline(prompt = \"input your age: \") and I am 20 years old"
#[19] "My name is age <- readline(prompt = \"input your age: \") and I am 57 years old"
#[20] "My name is age <- readline(prompt = \"input your age: \") and I am 49 years old"
##[21] "My name is age <- readline(prompt = \"input your age: \") and I am 50 years old"
#[22] "My name is age <- readline(prompt = \"input your age: \") and I am 37 years old"
#[23] "My name is age <- readline(prompt = \"input your age: \") and I am 46 years old"
#[24] "My name is age <- readline(prompt = \"input your age: \") and I am 25 years old"
#[25] "My name is age <- readline(prompt = \"input your age: \") and I am 17 years old"
#[26] "My name is age <- readline(prompt = \"input your age: \") and I am 37 years old"
#[27] "My name is age <- readline(prompt = \"input your age: \") and I am 42 years old"
#[28] "My name is age <- readline(prompt = \"input your age: \") and I am 53 years old"
#[29] "My name is age <- readline(prompt = \"input your age: \") and I am 41 years old"
#[30] "My name is age <- readline(prompt = \"input your age: \") and I am 51 years old"
#[31] "My name is age <- readline(prompt = \"input your age: \") and I am 35 years old"
#[32] "My name is age <- readline(prompt = \"input your age: \") and I am 24 years old"
#[33] "My name is age <- readline(prompt = \"input your age: \") and I am 33 years old"
#[34] "My name is age <- readline(prompt = \"input your age: \") and I am 41 years old"
#> print(R.version.string)
#[1] "R version 4.5.1 (2025-06-13)"