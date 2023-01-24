require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"


@total_revenue = Store.sum("annual_revenue")

puts "Total Revenue: $ " + @total_revenue.to_s

@average_revenue = Store.average("annual_revenue")

puts "Average Annual Revenue: $ " + @average_revenue.to_s

@store_count_over_1M_revenue = Store.where(annual_revenue: 1000000..).count

puts "Number of stores generating over $1M in annual sales: " + @store_count_over_1M_revenue.to_s