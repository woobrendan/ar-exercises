require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
burnaby = Store.new
richmond = Store.new
gastown = Store.new

burnaby.name = "Burnaby"
burnaby.annual_revenue = 300000
burnaby.mens_apparel = true
burnaby.womens_apparel = true

richmond.name = "Richmond"
richmond.annual_revenue = 1260000
richmond.mens_apparel = false
richmond.womens_apparel = true

gastown.name = "Gastown"
gastown.annual_revenue = 190000
gastown.mens_apparel = true
gastown.womens_apparel = false

burnaby.save
richmond.save
gastown.save
# richmond = Store.new(1260000, false, true,)
# gastwon = Store.new(190000, true, false)

puts "this is store count: #{Store.count}"