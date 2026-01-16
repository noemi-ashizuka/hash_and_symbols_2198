students = ["Koji", "Raphael", "Carlos", "Ryota", "Katherine"]
#             0         1       2         3
#                              -2           -1
ages = [12, 18, 11, 12, 15]


# student name is age years old

# students.each_with_index do |student, index|
#   puts "#{student} is #{ages[index]} years old."
# end

# students.each do |student|
#   puts "#{student} is #{ages[students.index(student)]} years old."
# end

# ages["Koji"]

# ARRAY CRUD

# Create

# p students
# students << "Glen"
# students.push("Glaucia")
# p students


# Read

# p students[2]
# p students[-2]

# Update

p students
# students[1] = "Glen"

# Destroy

# students.delete("Koji")
students.delete_at(0)
p students
