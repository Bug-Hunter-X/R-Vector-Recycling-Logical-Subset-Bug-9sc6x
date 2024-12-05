```r
# This code attempts to subset a data frame based on a condition,
# but it produces unexpected results due to how R handles vector recycling.

df <- data.frame(a = 1:5, b = 6:10)

# Incorrect subsetting - logical vector is recycled
result <- df[df$a > 2,]
print(result)

# Correct subsetting
correct_result <- df[df$a > 2, ]
print(correct_result)
```