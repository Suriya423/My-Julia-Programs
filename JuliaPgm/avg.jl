# Prompt the user for the numbers
println("Enter the numbers (separated by spaces):")
numbers_str = readline()
numbers = parse.(Float64, split(numbers_str))

# Calculate the sum of the numbers
total_sum = sum(numbers)

# Calculate the average
average = total_sum / length(numbers)

# Print the result
println("Average: ", average)