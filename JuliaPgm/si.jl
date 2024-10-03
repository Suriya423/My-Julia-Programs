# Prompt the user for principal amount
println("Enter the principal amount:")
principal = parse(Float64, readline())

# Prompt the user for the rate of interest
println("Enter the rate of interest:")
rate = parse(Float64, readline())

# Prompt the user for the time period in years
println("Enter the time period in years:")
time = parse(Float64, readline())

# Calculate the simple interest
si = (principal * rate * time) / 100

# Print the result
println("Simple Interest: ", si)