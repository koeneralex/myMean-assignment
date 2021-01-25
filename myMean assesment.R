## Data and function provided for assignment.
assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)

myMean <- function(assignment2) {
  return(sum(assignment2)/length(assignment2))
}


## New function with same use, written longer to explain each step.
myMeanExplained <- function(x) {
  total <- sum(x)   # Add the numbers provided together.
  length <- length(x)   # Count how many separate numbers are provided.
  return(total/length)    # Calculate mean by dividing the total by the length and print that value (mean).
}


# In summary, the function "myMean" takes a vector of any length, add the values together, counts how many values are provided.
# Once the total and length are computed, the function divides the total by the length and the mean is obtained.