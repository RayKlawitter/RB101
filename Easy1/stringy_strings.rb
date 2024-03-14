# frozen_string_literal: true

# PROBLEM
# Create a method taking 1 argument which is a positive integer and returns a string of 1s and 0s matching the length of the argument integer
#
# EXAMPLES
# stringy(5) => '10101'
# stringy(0) =>
# stringy(-6) => puts needs to be positive integer
# stringy("string") => puts needs to be positive integer
#
# DATA STRUCTURE
# integer, string
#
# ALGORITHM
# method(integer)
# integer determins amount of alternating 1s and 0s
# puts '101010' depending on integer value
# any input other than a positive integer will display to the terminal to input a positive integer only
#

def stringy(integer)
  string = []
  if integer.positive?
    integer.times do |num|
      number = num.even? ? 1 : 0
      string << number
    end
  else
    puts 'Please enter an integer greater than 0.'
  end
  string.join
end

puts stringy(1)

def stringy2(integer, reverse = 1)
  new = reverse == 1 ? '0' : '1'
  Array.new(integer) { |i| i.even? ? reverse.to_s : new }.join
end

puts stringy2(3, 1)
