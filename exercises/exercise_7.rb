require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
# Ask the user for a store name (store it in a variable)
print "Please enter a store name > "
@store_name = gets.chomp

showError = Store.create(name: @store_name)
puts showError.errors.full_messages