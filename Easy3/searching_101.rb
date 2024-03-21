=begin
  PROBLEM
  Ask user for 6 number inputs separately. (positive for this example)
  output to the user if the 6th number input is among the first 5 they input

  EXAMPLE
  input => 1, 2, 3, 4, 5, 2 
  output => print to the user that 2 is among the first 5 inputs

  input => 1, 2, 3, 4, 5, 6
  output => print to the user that 6 is not among the first 5 inputs

  DATA/ALGO
  Ask user for 6 number
  num1 = input1
  num2 = input2
  num3 = input3
  num4 = input4
  num5 = input5
  store all in to numbers array
  num6 = input6
  check to see if num6 is in numbers array
  print to the user whether or not num6 is in the array
=end

numbers_array = []
puts '>> Enter the 1st number:'
num1 = gets.to_i
puts '>> Enter the 2nd number:'
num2 = gets.to_i
puts '>> Enter the 3rd number:'
num3 = gets.to_i
puts '>> Enter the 4th number:'
num4 = gets.to_i
puts '>> Enter the 5th number:'
num5 = gets.to_i
puts '>> Enter the last number:'
last = gets.to_i

numbers_array.push(num1, num2, num3, num4, num5)
if numbers_array.include?(last)
  puts "The number #{last} appears in #{numbers_array}."
else
  puts "The number #{last} does not appear in #{numbers_array}."
end