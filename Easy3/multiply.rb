=begin
PROBLEM
takes 2 numbers from the user separately.
store each number in to separate variables and validate they are integers
multiply both together
puts the result to the user

EXAMPLES
0 * 1 = 0
10 * 5 = 50
s * 1 = invalid input
-1 * -1 = 1
-1 * 1 = -1

DATA/ALGO
ask user for integer and save to variable
ask user for 2nd integer and save to another variable
validate inputs are integers or have user enter inputs again
num1 * num2 = product
print product to the user
=end

def multiply(num1, num2)
  num1 * num2
end

#further exploration
#If an array is the first argument and a positive integer is the second, that array is duplicated x times.
#example - [2, 2] * 3 => [2, 2, 2, 2, 2, 2]
#example - [[2, 2]] * 3 => [[2,2], [2,2], [2,2]]

=begin
loop do
  puts ">> Please enter first integer:"
  num1 = gets.to_i
  puts ">> Please enter second integer:"
  num2 = gets.to_i
    if num1.integer? && num2.integer?
      puts ">> #{multiply(num1, num2)}"
      break
    else
      next
    end
end
=end