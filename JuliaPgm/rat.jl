println("Enter the numerator:")
numerator = parse(Int64, readline())

println("Enter the denominator:")
denominator = parse(Int64, readline())

# Prompt the user for the number of decimal places
println("Enter the number of decimal places:")
decimal_places = parse(Int64, readline())

# Calculate the decimal approximation
rational_number = numerator // denominator
decimal_approximation = round(rationalize(rational_number), digits=decimal_places)

# Print the result
println("Decimal approximation: ", decimal_approximation)