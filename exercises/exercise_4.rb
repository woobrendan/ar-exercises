require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.new
whistler = Store.new
yaletown = Store.new
surrey.annual_revenue = 224000
surrey.name = "Surrey"
surrey.mens_apparel = false
surrey.womens_apparel = true

whistler.annual_revenue = 1900000
whistler.name = "Whistler"
whistler.mens_apparel = true
whistler.womens_apparel = false

yaletown.annual_revenue = 430000
yaletown.name = "Yaletown"
yaletown.mens_apparel = true
yaletown.womens_apparel = true

surrey.save
whistler.save
yaletown.save

#find stores that only sell mens apparel
@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
  puts store.name
  puts store.annual_revenue
end

@womens_apparel_under_Mil = Store.where("stores.annual_revenue < ?", 1000000).where(womens_apparel: true)

# @womens_apparel_under_Mil.each do |store|
#   puts store.name
#   puts store.annual_revenue
# end