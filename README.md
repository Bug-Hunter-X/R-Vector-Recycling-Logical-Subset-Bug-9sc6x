# R Subsetting Bug: Vector Recycling

This repository demonstrates a common, yet subtle, bug in R programming related to vector recycling during subsetting.  The bug arises from incorrect handling of logical vectors when used for subsetting data frames.  The solution shows the correct approach.

## Bug Description:

The code in `bug.r` attempts to subset a data frame based on a condition. However, due to R's behavior with vector recycling, the resulting subset is not as intended. The solution in `bugSolution.r` addresses this issue.

## How to Reproduce:

1. Clone this repository.
2. Open `bug.r` and `bugSolution.r` in your R environment.
3. Run the code in `bug.r` and observe the incorrect output.
4. Run the code in `bugSolution.r` to see the correct output.

## Bug and Solution Details:

The bug is caused by the length of the logical condition not aligning with the number of rows in the data frame.  R recycles the shorter vector, leading to unintended results. The solution ensures the condition is of appropriate length. 
