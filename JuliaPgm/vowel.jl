println("Enter a character:")
character = readline()[1]

# Convert the character to lowercase for case-insensitive comparison
character = lowercase(character)

# Check if the character is a vowel
is_vowel = character in ['a', 'e', 'i', 'o', 'u']

# Print the result
if is_vowel
    println("The character is a vowel.")
else
    println("The character is not a vowel.")
end

................................................
# Prompt the user for a string
println("Enter a string:")
input_string = readline()

# Prompt the user for a specific character
println("Enter a specific character:")
specific_char = readline()[1]

# Count the occurrences of the specific character in the string
occurrences = count(c -> c == specific_char, input_string)

# Print the result
println("Number of occurrences: ", occurrences)
