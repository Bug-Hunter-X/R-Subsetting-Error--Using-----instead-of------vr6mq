```R
# This code attempts to subset a data frame based on a condition,
# but it fails due to the use of `=` instead of `==` for comparison.

df <- data.frame(a = 1:5, b = 6:10)

# Incorrect subsetting using `=`
subset_df <- subset(df, a = 2)
print(subset_df)

# Correct subsetting using `==`
correct_subset_df <- subset(df, a == 2)
print(correct_subset_df)
```