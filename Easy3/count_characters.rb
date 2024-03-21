=begin
PROBLEM 
create a program that take a word or words as an input from the user
count the number of characters that was given. excluding spaces

EXAMPLES
word => 4 chars
hello world => 10

DATA/ALGO
ask user for words and store into variable
use .delete to remove spaces from string
count how many characters are in string
output to user how many characters are in the string provided excluding spaces
=end

puts ">> Please write a word or multiple words:"
message = gets.chomp
puts "There are #{message.delete(" ").size} characters in \"#{message}\"."