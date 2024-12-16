```r
# Correct way to subset the data frame by converting the character vector to numeric
df <- data.frame(col1 = c(1, 2, 3), col2 = c("a", "b", "c"))
subset <- df[df$col1 == as.numeric("1"), ]

#Alternative method: using the which() function
index <- which(df$col1 == 1)
subset <- df[index,]

#Another alternative: using subset() function
subset <- subset(df, col1 == 1)
```