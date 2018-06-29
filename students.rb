#.                 0.       1.       2.       3
students =     [ "Peter", "Mary", "George", "Emma" ]
#                 0.       1.       2.         3
student_ages = [ 24     , 25    , 22      ,  20    ]

# "Peter is 24 years old"

# for i in 0...students.length
#   name = students[i]
#   age = student_ages[i]
# end

students.each_with_index do |student, index|
  age = student_ages[index]
  puts "#{student} is #{age} years old"
end


# students << "John"

# students_age["Peter"]


# Hash
# key/value pairs
students_age = {
  "Peter" => 24,
  "Mary" => 25,
  "George" => 22,
  "Emma" => 20
}













