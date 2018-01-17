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
@store1.employees.create(first_name: "Bob", last_name: "GooseEgg", hourly_rate: 60)
@store1.employees.create(first_name: "Jimmy", last_name: "Chunga", hourly_rate: 60)
@store2.employees.create(first_name: "Catty", last_name: "Dog", hourly_rate: 60)
@store2.employees.create(first_name: "Jimmy", last_name: "Wang", hourly_rate: 60)
@store2.employees.create(first_name: "Johnny", last_name: "B Goode", hourly_rate: 60)
