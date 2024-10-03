# Prompt the user for the lower and upper bounds
println("Enter the lower bound:")
lower = parse(Float64, readline())

println("Enter the upper bound:")
upper = parse(Float64, readline())

# Generate a random number within the specified range
# Print the result
println("Random number: ", rand(lower:upper))