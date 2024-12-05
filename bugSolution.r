```r
# This code demonstrates the correct way to subset a data frame
# based on a condition in R, avoiding issues with vector recycling.

df <- data.frame(a = 1:5, b = 6:10)

# Correct subsetting: condition vector has the same length as the data frame
correct_result <- df[df$a > 2, ]
print(correct_result)
```