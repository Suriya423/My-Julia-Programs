# Prompt the user for temperature in Fahrenheit
println("Enter the temperature in Fahrenheit:")
fahrenheit = parse(Float64, readline())

# Convert Fahrenheit to Celsius
celsius = (fahrenheit - 32) * 5/9

# Print the result
println("Temperature in Celsius: ", celsius)
