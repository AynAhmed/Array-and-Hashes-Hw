
# Task 1: Arrays

# Create an array
fruits = ["apple", "banana", "cherry", "date", "fig", "grape"]

# Print the entire array.
puts fruits

# Print the first and last elements of the array.
puts fruits[0]
puts fruits[5]

# Add "kiwi" to the end of the array
fruits.push("kiwi")

# Remove "cherry" from the array
fruits.delete("cherry")

# Print the modified array
puts "Modified array:"
puts fruits

# Check if "apple" is in the array and print the result
if fruits.include?("apple")
  puts "Apple is in the array."
else
  puts "Apple is not in the array."
end

# # Calculate and print the total number of fruits in the fruits array
puts "Total number of fruits: #{fruits.length}"

#  Stretch Goal:

# Ask the user to input a fruit and check if it's in the array
print "Enter a fruit: "
input_fruit = gets.chomp
if fruits.include?(input_fruit)
  puts "#{input_fruit} is in the array."
else
  puts "#{input_fruit} is not in the array."
end

#  Sort the fruits array in alphabetical order and print the sorted list
sorted_fruits = fruits.sort
puts "Sorted list of fruits:"
puts sorted_fruits

# ---------------------------------------------------------------------------------

#Task 2: Hashes

#Create a hash named student
student ={
"name" => "John Smith",
"age" => 25,
"major" => "Computer Science" 
}

#Print only the value associated with the "name" key.
puts student["name"]

#Add a new key-value pair 
student["gpa"] = "3.7"

#Update the "age"
student["age"] = 26

#Print the modified hash.
puts student

#Check if the hash contains a key "gender"
if person.has_key?("gender")
    puts "Contains the key 'gender'."
  else
    puts "Does not contain the key 'gender'."
  end

# Stretch Goal:

#Create a new array called students with multiple student
  students = [
  {
    "name" => "Alice",
    "gpa" => "3.9"
    "major" => "biology"
  },
  {
    "name" => "Bob",
    "gpa" => "3.5"
    "major" => "Mathematics"
  },
  {
    "name" => "Charlie",
    "gpa" => "3.6"
    "major" => "Engineering",
  }

]

# print name and major for each student
students.each do |student|
  puts "Name: #{student["name"]}, Major: #{student["major"]}"
end





