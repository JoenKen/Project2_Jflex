# Open the file in read mode
file_name = "example.txt"
file = File.open(file_name, "r")

# Read the contents of the file
contents = file.read

# Close the file
file.close

# Modify the contents
modified_contents = contents.upcase

# Open the file in write mode
file = File.open(file_name, "w")

# Write the modified contents back to the file
file.write(modified_contents)

# Close the file
file.close

puts "File has been modified."