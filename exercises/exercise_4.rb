require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

surrey = Store.create(name: "Surrey", mens_apparel: false, womens_apparel: true, annual_revenue: 224000)
whistler = Store.create(name: "Whistler", mens_apparel: true, womens_apparel: false, annual_revenue: 1900000)
yaletown = Store.create(name: "Yaletown", mens_apparel: true, womens_apparel: false, annual_revenue: 430000)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each{ |store|
  puts "There is a store called: #{store.name}"
  puts "Each year they bring in: #{store.annual_revenue}"
  puts "*****************************"
}

@womens_stores = Store.where("womens_apparel = true and annual_revenue < 1000000")

@womens_stores.each{ |store|
  puts "There is a store called: #{store.name}"
  puts "Each year they bring in: #{store.annual_revenue}"
  puts "*****************************"
}