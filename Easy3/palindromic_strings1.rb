=begin
PROBLEM
define a method that returns true if the string equals itself reversed

EXAMPLES
123321 = true
Madam = false
i'm m i = false

DATA/ALGO
return true if
argument == arguments.revers
false otherwise
=end


def palindrome?(input)
  input == input.reverse
end

puts palindrome?('madam') == true
puts palindrome?('Madam') == false          # (case matters)
puts palindrome?("madam i'm adam") == false # (all characters matter)
puts palindrome?('356653') == true


#further exploration
#The original code will work for both strings and arrays

puts palindrome?("hello olleh")
puts palindrome?(['hello', 'no', 'no', 'hello'])