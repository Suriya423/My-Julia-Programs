# Prompt the user for the radius of the cylinder
println("Enter the radius of the cylinder:")
radius = parse(Float64, readline())

# Prompt the user for the height of the cylinder
println("Enter the height of the cylinder:")
height = parse(Float64, readline())

# Calculate the volume of the cylinder
volume = π * radius^2 * height

# Print the result
println("Volume of the cylinder: ", volume)