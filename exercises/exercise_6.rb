require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Johnny", last_name: "Otto", hourly_rate: 44)
@store1.employees.create(first_name: "Mike", last_name: "Bates", hourly_rate: 47)
@store1.employees.create(first_name: "Lisa", last_name: "Vincent", hourly_rate: 47)
@store1.employees.create(first_name: "Taylor", last_name: "Munch", hourly_rate: 52)
@store1.employees.create(first_name: "Afsan", last_name: "Abdul", hourly_rate: 60)

@store2.employees.create(first_name: "Aine", last_name: "Eilis", hourly_rate: 53)
@store2.employees.create(first_name: "Andrew", last_name: "Cooke", hourly_rate: 47)
@store2.employees.create(first_name: "Pauline", last_name: "Limpf", hourly_rate: 49)
@store2.employees.create(first_name: "Dina", last_name: "Masterson", hourly_rate: 47)