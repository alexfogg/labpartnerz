require 'pry'
require 'pry-debugger'

names = ["Adi",
 "Adrian",
 "Alex",
 "Anthony",
 "Ben",
 "Brian",
 "Bryan",
 "Chloe",
 "Eric",
 "Jane",
 "Jeff",
 "Jillian",
 "Joe",
 "Luke",
 "Matt",
 "Nick",
 "Nicky",
 "Ralph",
 "Ron",
 "Ryan",
 "Sandip",
 "Sean",
 "Shefali",
 "Simon",
 "Stephen"]

puts "How many members in each group do you want?"

number = gets.chomp
binding.pry
a = names.shuffle

b = a.each_slice(number).to_a
puts b