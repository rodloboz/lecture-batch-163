lisbon = {
  "country" => "Portugal",
  "population" => 506892
}

lisbon.each do |key, value|
  puts "The key #{key} has the value of #{value}"
end

london = {}
# lisbon.size == 0
puts lisbon.empty?
puts london.empty?


puts "===== KEYS"
p lisbon.keys
puts lisbon["country"]

puts "===== VALUES"
p lisbon.values
