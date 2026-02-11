# Vector Creation & Basic Types
# 1:Numeric Basics
x <-c(10.5,20,30)

# 2:Zeroes Vectors
numeric(15)

# 3:Combining Vectors
v1 <- c(1,2)
v2 <- c(3,4)
v3 <- c(v1,v2)

# 4:Sequences
10:20

# 5:Step Sequences
seq(1,5,0.5)

# 6:Logical Creation
logicalVector <- c(1,5,8) >4

# 7:Charactor Vectors
charactorVector <- c("R","Programming","Vectors")


# Subsetting & Extraction
# 8:Position Subsetting
v <- c(10, 20, 30, 40, 50)
v[2]
v[4]

# 9:Exclusion
v[-3]

# 10:Range Extraction
v[2:5]

# 11:Logical Filtering
vNum <- 1:10
vNum[ vNum %% 2 == 0]


# 12:Named Vectors
prices <-c(apple=1.2,banana=0.5,orange=0.8)
prices["banana"]

# 13:Extraction vs Subsetting
prices["apple"] #get the "apple" and "1.2" as output
prices[["apple"]] #get "1.2" as output

# Vector Operations & Math
# 14:Element-wise Arithmetic
num_vec1 <-c(1,2,3)
num_vec2 <-c(4,5,6)
num_vec1+num_vec2

# 15:Recycling Rule
c(1, 2) + c(1, 2, 3, 4) #2 4 4 6

# 16:Power Operation
num_vec3 <-seq(1:5)^2

# Class & Conversion
# 17:Checking Class
is.character(c("1","2")) #TRUE

# 18:Numeric Coercion
as.numeric( c("10", "20", "30"))

# 19:Logical Coercion
as.logical( c(0, 1, 2)) #0 is FALSE

# 20:Handling NAs
suppressWarnings(as.numeric(c("1", "two", "3"))) #"two" become NA
#suppressWarnings() is used to silent the warning
