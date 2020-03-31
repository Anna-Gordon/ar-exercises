require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

user = Store.joins(:employees).distinct.select(:name)
# p user

store = Store.create(name: 'Va', annual_revenue: "qwe")
puts store.errors.messages
# p store
# @store1.update(name: 'Burnaby')
# p @store1

puts store.new_record?
puts store.save
puts store.valid?
p store.errors