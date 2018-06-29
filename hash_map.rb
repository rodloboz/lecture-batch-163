students = {
  "Peter" => 24,
  "Mary" => 25,
  "George" => 22,
  "Emma" => 20
}

#                       [key, value]
# => []
mapped_students = students.map do |element|
  "#{element[0]} is #{element[1]} years old"
end

p mapped_students

# each => {}
students.each do |key, value|
  # "#{key} is #{value} years old"
  students[key] = value + 1
end

p students
