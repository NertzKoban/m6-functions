# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value
AddThree <- function(a) {
  total <- a + 3
  return (total)
}

# Create a variable `ten` by passing 7 to your `AddThree` function
AddThree(7)

# Write a function `FeetToMeters` that converts from feet to meters
FeetToMeters <- function(a) {
  meters <- a * 0.3048
  return (meters)
}

# Create a variable `height.in.feet` that is your height in feet
height.in.feet <- 5.83333

# Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function
height.in.meters <- FeetToMeters(height.in.feet)
