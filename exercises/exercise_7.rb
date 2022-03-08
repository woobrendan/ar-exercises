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


#2 ask user for store name
puts "Enter Store name"
userStore = $stdin.gets.chomp

store6 = Store.create(name: userStore)

puts store6.errors.full_messages
