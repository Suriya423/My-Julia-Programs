# Prompt the user for a string
println("Enter a string:")
input_string = readline()

# Prompt the user for a substring
println("Enter a substring:")
substring = readline()

# Check if the substring is present in the string
is_present = occursin(substring, input_string)

# Print the result
if is_present
    println("The substring is present in the string.")
else
    println("The substring is not present in the string.")
end