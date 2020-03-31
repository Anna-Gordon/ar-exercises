require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Theresa", last_name: "Huber", hourly_rate: 60)
@store1.employees.create(first_name: "Ruben", last_name: "Lin", hourly_rate: 65)
@store1.employees.create(first_name: "Keshawn", last_name: "Lam", hourly_rate: 50)
@store1.employees.create(first_name: "Addison", last_name: "Sims", hourly_rate: 40)
@store1.employees.create(first_name: "Justine", last_name: "Rush", hourly_rate: 55)

@store2.employees.create(first_name: "Lincoln", last_name: "Jennings", hourly_rate: 40)
@store2.employees.create(first_name: "Ada", last_name: "Kramer", hourly_rate: 40)
@store2.employees.create(first_name: "Donte", last_name: "Cardenas", hourly_rate: 50)
@store2.employees.create(first_name: "Nikolas", last_name: "Skinner", hourly_rate: 53)
@store2.employees.create(first_name: "Paloma", last_name: "Guzman", hourly_rate: 47)

# puts employees