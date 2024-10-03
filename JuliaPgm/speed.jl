# Prompt the user for the mass
println("Enter the mass in kilograms:")
mass = parse(Float64, readline())

# Define the speed of light
speed_of_light = 299792458

# Calculate the energy
energy = mass * speed_of_light^2

# Print the result
println("Energy (E) = ", energy, " joules")