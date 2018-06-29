bali = {
  "country" => "Indonesia",
  "population" => 4225000
}

puts bali.class
puts bali.size

# arrays CRUD
# C: students = ["Peter", "Mary"]
# R: students[1]
# U: students << "John"
# D: students.delete_at(0) by index
#    students.delete("Peter") by value


# hashes CRUD
# Create
bali["surf_spots"] = ["Desert Point", "Padang Padang"]
p bali

# Read
p bali["surf_spots"]


# Update
bali["surf_spots"] << "Uluwatu"
p bali

bali["population"] = 4275000
p bali

# Delete
bali["surf_spots"].delete_at(0)
p bali
bali.delete("surf_spots")
p bali



























