println("Enter an email address:")
email = readline()

# Define the pattern using regular expression
pattern = r"^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$"

# Check if the email address matches the pattern
if occursin(pattern, email)
    println("Valid email address.")
    
    # Extract the username and domain
    match_obj = match(pattern, email)
    username = match_obj.match
    domain = match_obj.match.offset + 1
    
    # Print the extracted components
    println("Username: ", username)
    println("Domain: ", email[domain:end])
else
    println("Invalid email address.")
end