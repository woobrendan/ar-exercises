require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

#Sum of all annual revenue from all stores
Store.sum("annual_revenue")

#average of all rows in annual revenue column
puts Store.average(:annual_revenue)

puts Store.where("stores.annual_revenue >= ?", 1000000).count