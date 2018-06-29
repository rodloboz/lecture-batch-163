require 'open-uri'
require 'json'

puts "What is your GitHub username?"
username = gets.chomp

url = "https://api.github.com/users/#{username}"

string = open(url).read
hash = JSON.parse(string)

first_name = hash["name"].split[0]
repos = hash["public_repos"]


puts "Hello, #{first_name}! You have #{repos} public repos"
