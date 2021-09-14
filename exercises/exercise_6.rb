require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"
@store1.employees.create(first_name: "Kam", last_name: "Van", hourly_rate: 60)
@store1.employees.create(first_name: "Janelle", last_name: "Li", hourly_rate: 40)
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 50)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 55)
@store2.employees.create(first_name: "Michael", last_name: "Khan", hourly_rate: 70)
@store2.employees.create(first_name: "William", last_name: "Stan", hourly_rate: 200)
@store2.employees.create(first_name: "Blake", last_name: "Black", hourly_rate: 53)
@store2.employees.create(first_name: "Margaret", last_name: "White", hourly_rate: 200)

