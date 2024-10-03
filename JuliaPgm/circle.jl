# Prompt the user for the radius of the circle
println("Enter the radius of the circle:")
radius = parse(Float64, readline())

# Calculate the area of the circle
area = π * radius^2

# Print the result
println("Area of the circle: ", area)