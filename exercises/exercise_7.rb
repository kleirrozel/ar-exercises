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

# 2
puts "Enter name of store: "
@store_name = gets.chomp

# 3
@new_store = Store.create(name: @store_name)

# 4
puts @new_store.errors.messages