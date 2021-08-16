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
@store1.employees.create(first_name: "Elvis", last_name: "Bun", hourly_rate: 100)
@store1.employees.create(first_name: "Betty", last_name: "Folklore", hourly_rate: 75)
@store1.employees.create(first_name: "Dorothea", last_name: "Evermore", hourly_rate: 75)
@store1.employees.create(first_name: "Grogu", last_name: "Yoda", hourly_rate: 25)
@store1.employees.create(first_name: "Mando", last_name: "Lorian", hourly_rate: 90)

@store2.employees.create(first_name: "Olive", last_name: "Bean", hourly_rate: 85)
@store2.employees.create(first_name: "Eli", last_name: "Bunner", hourly_rate: 15)
@store2.employees.create(first_name: "Rocky", last_name: "Pom", hourly_rate: 20)
@store2.employees.create(first_name: "Sachi", last_name: "Poo", hourly_rate: 45)

