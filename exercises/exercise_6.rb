require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Diane", last_name: "Walters", hourly_rate: 70)
@store1.employees.create(first_name: "Tom", last_name: "Cruise", hourly_rate: 75)
@store2.employees.create(first_name: "Dean", last_name: "Jones", hourly_rate: 65)
@store2.employees.create(first_name: "Amy", last_name: "Miller", hourly_rate: 80)
@store2.employees.create(first_name: "Carol", last_name: "James", hourly_rate: 65)
