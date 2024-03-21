=begin
PROBLEM
Define a method that takes two arguments.
We want to compare the two arguments and only return true if 1 of the arguments is true.

EXAMPLE
inputs => 5.even?, 4.even? == true
inputs => 4.even?, 5.odd? == false
inputs => 5.even, 4.odd? == false

DATA/ALGO
define a method that takes 2 arguments
compare the 2 arguments and return true only if 1 of the arguments is true. if both are true or false return false
=end

def xor?(param1, param2)
  (param1 || param2) && !(param1 && param2)
end

puts xor?(5.even?, 4.even?)
puts xor?(5.odd?, 4.odd?)
puts xor?(5.odd?, 4.even?)
puts xor?(5.even?, 4.odd?)

#further exploration
#xor does not perform short circuit evaluation as both arguments need to be checked to determine true/false
#it needs to evaluate both arguments to get a result