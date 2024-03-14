# frozen_string_literal: true

# PROBLEM
# Create a method that takes a positive integer as an arugment.
# The output will be that integers digits in reverse
#
# EXAMPLES
# 12345 => 54321
# 1 => 1
# 12300 => 321
#
# DATA/ALGO
# method (integer)
# reverse integer
# output reserved integer
#

def reversed_number(int)
  reversed = int.to_s.reverse
  reversed.to_i
end

puts reversed_number(12_345) == 54_321
puts reversed_number(12_213) == 31_221
puts reversed_number(456) == 654
puts reversed_number(12_000) == 21 # No leading zeros in return value!
puts reversed_number(12_003) == 30_021
puts reversed_number(1) == 1
