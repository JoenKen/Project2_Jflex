require 'httparty'

# Make a GET request to an API and retrieve JSON data
response = HTTParty.get('https://api.example.com/data')

# Check if the request was successful
if response.code == 200
  # Parse the JSON response
  data = JSON.parse(response.body)

  # Extract relevant information from the response
  id = data['id']
  name = data['name']
  description = data['description']

  # Display the extracted information
  puts "ID: " + id
  puts "Name: " + name
  puts "Description: " + description
else
  puts "Error: " + description
end