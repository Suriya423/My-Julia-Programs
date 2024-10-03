println("Enter a phone number:")
phone_number = readline()

# Define the pattern using regular expression
pattern = r"^\+\d{1,3}-\d{3}-\d{3}-\d{4}$"

# Check if the phone number matches the pattern
if occursin(pattern, phone_number)
    println("Valid phone number.")
    
    # Extract the components of the phone number
    match_obj = match(pattern, phone_number)
    country_code = match_obj.match[2:end]
    area_code = match_obj.match[7:9]
    phone = match_obj.match[11:end]
    
    # Print the extracted components
    println("Country code: ", country_code)
    println("Area code: ", area_code)
    println("Phone number: ", phone)
else
    println("Invalid phone number.")
end