require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Patrick", last_name: "theStar", hourly_rate: 60)
@store1.employees.create(first_name: "Spongebob", last_name: "Squarepants", hourly_rate: 55)
@store2.employees.create(first_name: "Gary", last_name: "theSnail", hourly_rate: 44)
@store2.employees.create(first_name: "Mr.", last_name: "Crabs", hourly_rate: 99)
