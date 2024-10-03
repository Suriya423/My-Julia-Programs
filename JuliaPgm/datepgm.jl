println("Enter a date (YYYY-MM-DD format):")
date_str = readline()

# Define the pattern using regular expression
pattern = r"(\d{4})-(\d{2})-(\d{2})"

# Check if the date matches the pattern
if occursin(pattern, date_str)
    println("Valid date.")
    
    # Extract the date components
    match_obj = match(pattern, date_str)
    year = match_obj.captures[1]
    month = match_obj.captures[2]
    day = match_obj.captures[3]
    
    # Print the extracted components
    println("Year: ", year)
    println("Month: ", month)
    println("Day: ", day)
else
    println("Invalid date.")
end