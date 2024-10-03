# Prompt the user for an ASCII value
println("Enter an ASCII value:")
ascii_value = parse(Int64, readline())

# Convert ASCII value to character
character = Char(ascii_value)

# Print the result
println("Character: ", character)