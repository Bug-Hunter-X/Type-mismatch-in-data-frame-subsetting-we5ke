```r
# This code attempts to subset a data frame using a character vector, but it fails due to type mismatch.
df <- data.frame(col1 = c(1, 2, 3), col2 = c("a", "b", "c"))
subset <- df[df$col1 == "1", ] # Error: comparison is not valid
```