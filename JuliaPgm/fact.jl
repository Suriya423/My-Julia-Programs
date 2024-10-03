# Prompt the user for a number
println("Enter a number:")
number = parse(Int64, readline())

# Calculate the factorial
factorial_value = factorial(number)

# Print the result
println("Factorial: ", factorial_value)