require 'pry'
require 'pry-debugger'
require 'enumerator'

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
number = gets.chomp.to_i

  a = names.shuffle
  b = (a.each_slice(number) {|i| puts "#{i}"}).to_a







