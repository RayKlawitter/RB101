=begin
PROBLEM
Ask user for 2 positive integer inputs separately
Perform these operations on the 2 numbers: addition, subtraction, product, qutotient, remainder, and power
print all these operations to the user

EXAMPLES
inputs => num1 = 10; num2 = 5
sum = 15
difference = 5
product = 50
quotient = 2
remainder = 0
power = 100000

DATA/ALGO
Ask user for first number
num1 = input1
ask user for second number
num2 = input2

calculate each operation: addition, subtraction, product, qutotient, remainder, and power. Store them each in variables
print out each to the user
=end

puts ">> Please enter the first number:"
num1 = gets.to_f
puts ">> Please enter the second number:"
num2 = gets.to_f
puts ">> #{num1} + #{num2} = #{num1 + num2}"
puts ">> #{num1} - #{num2} = #{num1 - num2}"
puts ">> #{num1} * #{num2} = #{num1 * num2}"
puts ">> #{num1} / #{num2} = #{num1 / num2}"
puts ">> #{num1} % #{num2} = #{num1 % num2}"
puts ">> #{num1} **#{num2} = #{num1 **num2}"