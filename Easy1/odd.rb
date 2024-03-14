# frozen_string_literal: true

# PROBLEM
# Input = integers
# Output = If integer is odd true if even false
# Need to define a method that take an valid integer value that can be positive, negative, or zero and determine if its odd or not
# Cannot use .odd? or .even?
#
# EXAMPLES
# odd?(2) => false
# odd?(3) => true
# odd?(-17) => true
# odd?(-20) => true
# odd?(0) => false
#
# DATA STRUCTURE
# integers
#
# ALGORITHM
# input is checked based on remainder value of 0 as even when dividing by 2, anything else is odd
#

# def odd(integer)
#   if integer % 2 == 0
#     false
#   else
#     true
#   end
# end
#
# puts odd(2)
# puts odd(5)
# puts odd(-17)
# puts odd(-8)
# puts odd(0)
# puts odd(7)
#

def odd(integer)
  if integer.remainder(2) == 1 || integer.remainder(2) == -1
    true
  else
    false
  end
end

puts odd(2)
puts odd(5)
puts odd(-17)
puts odd(-8)
puts odd(0)
puts odd(7)
