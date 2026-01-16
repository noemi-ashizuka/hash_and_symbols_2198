# Q1 - What’s a variable? What’s the point of using variables? Give an example.

# reusable value that you store
number = 1
name = "Noemi"
number = number + 1
number += 1

# Q2 - Precisely describe the following line of code using the correct vocabulary.

age = 18 # we are assigning the value 18 to the variable age

# Q3 - What’s a method? What’s the point of defining methods?

# A block of code which can be used many times and returns something

# Q4 - Precisely describe what happens at each line using good vocabulary. Write a ruby comment next to the line you’re explaining using the #.

# Code example given to the student:
def multiply(x, y) # define the method multiply that takes two parameters x and y
  return x * y  # returns the value x multiplied by y
end      # ends the method   

puts multiply(5, 8) # the method is called with the arguments 5 and 8 so 40 is displayed in the console

# Q5 - What’s the keyword if ? Give us an example of if statements, using an age variable storing a student’s age for instance.

# execute some code based on a condition

age = 18

if age > 18
  puts "you can vote"
else
  puts "you're too young to vote"
end



# Q6 - Complete the following code to compute the exact average of students grades (using each ).

# Code example given to the student:
grades = [19, 8, 11, 15, 13]
# TODO: compute and store the result in a variable `average`

sum = 0.0

grades.each do |grade|
  sum += grade
end

average = sum / grades.length
average = sum.to_f / grades.length
average = sum / grades.length.to_f
sum.fdiv(grades.length)



# Q7 - Define a capitalize_name method which takes first_name and last_name as parameters and returns the well-formatted fullname (with capitalized first and last names).

def capitalize_name(first_name, last_name)
  return "#{first_name.capitalize} #{last_name.capitalize}"
end



# Q8 - What’s the difference between concatenation and interpolation? Give an example.
status = "crowded"
# in concatenation you can join two strings using +
"Today Yamanote sen was " + status
# in interpolation you can add ruby code to the string using #{}, needs to use double quotes
"Today Yamanote sen was #{status}"

# Q9 - Translate each line of pseudo-code into ruby.  
fruits = ["banana", "peach", "watermelon", "orange"]

# Print out "peach" from the fruits array in the terminal
p fruits[1]
puts fruits[1]

# Add an "apple" to the fruits array
fruits << "apple"
fruits.push("apple")

# Replace "watermelon" by "pear"
fruits[fruits.index("watermelon")] = "pear"
fruits[2] = "pear"

# Delete "orange"
fruits.delete("orange")
fruits.delete_at(3)
fruits.delete_at(-1)
fruits.pop




# Q10 - Translate each line of pseudo-code into ruby. (HASH Crud)

city = { name: "Paris", population: 2_000_000 }

# Print out the name of the city
puts city[:name]

# Add the Eiffel Tower to city with the `:monument` key
city[:monument] = "Eiffel Tower"

# Update the population to 2_000_001
city[:population] = 2_000_001
city[:population] += 1


# What will the following code return?
city[:mayor] # nil



# Q11 - Use the map iterator to convert the variable students, an array of arrays, into an array of hashes.Those hashes should have two keys: :name and :age. What is the type of those keys?

# symbol because they are identifiers not data

# Code example given to the student:
students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

# students_hash = students.map do |student|
#   {
#     name: student[0],
#     age: student[1]
#   }
# end


students_hash = students.map do |student, age|
  {
    name: student,
    age: age
  }
end
