require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Anna", last_name: "A", hourly_rate: 50)
@store1.employees.create(first_name: "Nina", last_name: "B", hourly_rate: 55)
@store1.employees.create(first_name: "Oliver", last_name: "C", hourly_rate: 60)
@store2.employees.create(first_name: "Luca", last_name: "D", hourly_rate: 65)
@store2.employees.create(first_name: "Vera", last_name: "E", hourly_rate: 70)
@store2.employees.create(first_name: "Bella", last_name: "F", hourly_rate: 75)
