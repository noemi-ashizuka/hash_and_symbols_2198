def add_student(name, attr = {})
  "name: #{name}, age: #{attr[:age]}, email: #{attr[:email]}"
end

p add_student("Glen", age: 12, email: "glen@email.com")
# p add_student("Glen")

# Rails:
# Student.new(age: 12, email: "glen@email.com")
