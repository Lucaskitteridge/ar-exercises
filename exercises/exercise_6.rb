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
@store1.employees.create(first_name: "Lucas", last_name: "Kitteridge", hourly_rate: 180)
@store1.employees.create(first_name: "Sophie", last_name: "Ryder", hourly_rate: 60)
@store1.employees.create(first_name: "Matt", last_name: "Morden", hourly_rate: 45)
@store1.employees.create(first_name: "Morley", last_name: "Willoughby", hourly_rate: 40)
@store2.employees.create(first_name: "Alex", last_name: "King", hourly_rate: 45)
@store2.employees.create(first_name: "Krista", last_name: "Camilla", hourly_rate: 190)
@store2.employees.create(first_name: "Zach", last_name: "Grant", hourly_rate: 85)
@store2.employees.create(first_name: "Dylan", last_name: "Smith", hourly_rate: 132)
@store2.employees.create(first_name: "Arbaaz", last_name: "Ghani", hourly_rate: 18)
@store2.employees.create(first_name: "Jane", last_name: "Angela", hourly_rate: 58)
@store2.employees.create(first_name: "Nicole", last_name: "Kuzmitch", hourly_rate: 148)
@store2.employees.create(first_name: "Alex", last_name: "Sinicyn", hourly_rate: 71)
@store2.employees.create(first_name: "Katie", last_name: "Weeks", hourly_rate: 156)