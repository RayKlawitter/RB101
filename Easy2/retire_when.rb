# frozen_string_literal: true

require 'date'

puts 'What is your age? '
age = gets.to_i
puts 'At what age would you like to retire? '
retire = gets.to_i

puts "It's #{Date.today.year}. You will retire in #{retire - age + Date.today.year}."
puts "You have to work #{retire - age} more years!"
