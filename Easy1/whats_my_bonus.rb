# frozen_string_literal: true

#   PROBLEM
#   Method that takes a positive integer and a boolean to determine a bonus that is half the integer argument if true.
#   inputs => Positive Integer, True/False
#   output => if true, half of the integer; if false, 0
#
#   EXAMPLES
#   bonus(1400, true) => 700
#   bonus(1400, false) => 0
#   bonus(100, true) => 50
#
#   DATA STRUCTURE/ALGORITHM
#   Create a method that takes 2 arguments:
#   (Integer, Boolean)
#   If Boolean true
#   bonus = Integer/2
#   If Boolean false
#   bonus = 0
#

def calculate_bonus(salary, bonus)
  bonus ? (salary / 2) : 0
end

puts calculate_bonus(2800, true) == 1400
puts calculate_bonus(1000, false).zero?
puts calculate_bonus(50_000, true) == 25_000
