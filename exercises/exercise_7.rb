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
puts "please enter in the name of a store you would like to enter into the stores DB"

new_store = gets.chomp 
@store9 = Store.create(name: new_store)

unless @store9.valid?
  puts @store9.errors.full_messages
end
