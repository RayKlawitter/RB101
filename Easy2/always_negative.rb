=begin
  PROBLEM
  inputs -> any number positive, negative, or 0
  outputs -> if positive return the negative of that number, if negative return same value, if 0 return 0
  
  EXAMPLES
  5 => -5
  0 => 0
  -4 => -4
  's' => invalid

  DATA/ALGO
  create method that takes number as an argument
  if number is positive print out -number to user
  if number is negative print out -number to user
  if number is 0 print out 0 to user
=end

def negative(number)
  number > 0 ? -number : number
end

# All test cases should return true
puts negative(5) == -5
puts negative(-3) == -3
puts negative(0) == 0      # There's no such thing as -0 in ruby  


