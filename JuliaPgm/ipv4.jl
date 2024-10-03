println("Enter an IPv4 address:")
ipv4_address = readline()

# Define the pattern using regular expression
pattern = r"^(?:(?:25[0-5]|2[0-4]\d|[01]?\d\d?)\.){3}(?:25[0-5]|2[0-4]\d|[01]?\d\d?)$"

# Check if the address matches the pattern
if occursin(pattern, ipv4_address)
    println("Valid IPv4 address.")
else
    println("Invalid IPv4 address.")
end