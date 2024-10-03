# Prompt the user for weight in kilograms
println("Enter your weight in kilograms:")
weight = parse(Float64, readline())

# Prompt the user for height in meters
println("Enter your height in meters:")
height = parse(Float64, readline())

# Calculate BMI
bmi = weight / (height^2)

# Print the result
println("Your BMI is: ", bmi)