require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

# Total revenue for the entire company (all stores)
@total_revenue = Store.sum("annual_revenue")

# Average annual revenue
@average_revenue = Store.average("annual_revenue")

# Number of stores generating $1M or more in annual sales
@high_earning_stores = Store.where("annual_revenue > 1000000").count

puts "Total Revenue: #{@total_revenue}"
puts "Average Revenue: #{@average_revenue}"
puts "Stores generating $1M annually: #{@high_earning_stores}"