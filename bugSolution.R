```R
# This corrected code uses the equality operator (`==`) to correctly subset 
# the data frame based on the condition a == 2.

df <- data.frame(a = 1:5, b = 6:10)

# Correct subsetting using `==`
subset_df <- subset(df, a == 2)
print(subset_df) 
```