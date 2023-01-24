require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
Store.create(name: "Yaletown ", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

#Store.find_by returns the first match, Store.where return all the matches
@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each {|store|
puts store.name + " $" + store.annual_revenue.to_s
}

#(annual_revenue: ..1000000) is for < 1000000, (annual_revenue: 1000000..) is for > 1000000
@womens_stores_lowRev = Store.where(womens_apparel: true, annual_revenue: ..1000000)

pp @womens_stores_lowRev 