require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Matt", last_name: "Campbell", hourly_rate: 40)
@store1.employees.create(first_name: "Laurens", last_name: "Vanthor", hourly_rate: 50)
@store2.employees.create(first_name: "George", last_name: "Springer", hourly_rate: 80)
@store2.employees.create(first_name: "Bo", last_name: "Bichette", hourly_rate: 65)
@store2.employees.create(first_name: "Kevin", last_name: "Gausman", hourly_rate: 85)