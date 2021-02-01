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

puts "Please enter a store name:"

new_store = gets.chomp

@new_store = Store.create(name: new_store)

errors = @new_store.errors.full_messages

errors.each do |error|
  puts error
end
