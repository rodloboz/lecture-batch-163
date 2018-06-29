require 'csv'

cities = []

CSV.foreach('file.csv') do |row|
  city = {
    name: row[0],
    population: row[1],
    monument: row[2]
  }
  cities << city
end

# Array
p cities.class

# Hash
p cities[0].class
