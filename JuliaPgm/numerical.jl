# Prompt the user for a number
println("Enter a number:")
number = parse(Float64, readline())

# Calculate the exponential value
exp_value = exp(number)

# Print the result
println("Exponential value: ", exp_value)

# Calculate the square root
sqrt_value = sqrt(number)

# Print the result
println("Square root: ", sqrt_value)

# Calculate the absolute value
abs_value = abs(number)

# Print the result
println("Absolute value: ", abs_value)

# Round the number to the nearest integer
rounded_value = round(number)

# Print the result
println("Rounded value: ", rounded_value)