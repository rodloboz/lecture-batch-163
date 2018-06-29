students = {
  "Peter" => 24,
  "Mary" => 25,
  "George" => 22,
  "Emma" => 24
}

count_24 = students.count do |key, age|
  age == 24
end

p count_24


count_25 = students.count { |_, age| age > 24 }
p count_25

count_23 = students.values.count { |age| age < 24 }
p count_23

 p
