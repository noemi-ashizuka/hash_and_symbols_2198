students = {
  # key => value,
  "Koji" => 12,
  "Carlos" => 11,
  "Raphael" => 15,
  # "Carlos" => 12,
  "Ryota" => 16
}

# Read

# p students["Carlos"]
# p students

# Create

# hash[new_key] = new_value
students["Steven"] = 13

# p students


# Update

# hash[key] = new_value
students["Ryota"] = 17
students["Ryota"] += 1
# p students

# Delete

students.delete("Koji")
# p students

# each
# num = 1
#                   # key, value
# students.each do |student, age|
#   puts "#{num} - #{student} is #{age} years old."
#   num += 1
# end

# each_with_index

# students.each_with_index do |student, index|
#    puts "#{index + 1} - #{student[0]} is #{student[1]} years old."
# end

students.each_with_index do |(student, age), index|
   puts "#{index + 1} - #{student} is #{age} years old."
end

students.count
students.size
students.length

students.include?("Ryota")

students.key?("Raphael") # boolean
students.keys # array with just the keys ["Koji", "Carlos", "Raphel", "Ryota"]
students.values # array with just the values [12, 11, 15, 16]
