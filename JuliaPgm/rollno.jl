println("Enter a roll number:")
roll_number = readline()

# Define the pattern using regular expressions
pattern = r"20B[A-Z]{2}\d{3}|20B[A-Z]{2}L\d{2}"

# Check if the roll number matches the pattern
if occursin(pattern, roll_number)
    println("Valid roll number.")
else
    println("Invalid roll number.")
end