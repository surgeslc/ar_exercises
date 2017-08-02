require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
class Store < ActiveRecord::Base
end

@store1 = Store.find(1)
@store2 = Store.find(2)

@store1.update(name: 'Metrotown')

puts 'Name of Store 1 changed to ' + @store1.name