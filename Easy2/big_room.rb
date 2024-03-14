# frozen_string_literal: true

# puts "Enter the length of the room in meters: "
# length = gets.to_i
#
# puts "Enter the width of the room in meters: "
# width = gets.to_i
#
# area = width * length
# puts "The area of the room is #{area} square meters (#{area * 10.7639} square feet)."
SQ_FEET_TO_SQIN = 144.0
SQ_FEET_TO_SQCM = 929.03

puts 'Enter the length of the room in feet: '
length = gets.to_f

puts 'Enter the width of the room in feet: '
width = gets.to_f

area = width * length
puts "The area of the room is #{area} square feet (#{area * SQ_FEET_TO_SQIN} square inches and #{area * SQ_FEET_TO_SQCM} square cm)."
