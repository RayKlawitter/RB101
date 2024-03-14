# frozen_string_literal: true

#
# PROBLEM
# create a method that accepts a string as an arugment.
# output the middle character of the string if its odd. if its even output the 2 middle characters of the string
#
# EXAMPLES
# launch school => " "
# puppy => "p"
# donuts => "nu"
# t => "t"
#
# DATA/ALGO
# using a string parameter we determine the length of the string
# if the string is odd we take 1 middle character - example string.length = 5 we want the character in the index 2
# if the string is even we take 2 middle character - example string.length = 6 we want the characters in index 2 and 3
#

def center_of(string)
  char = if string.length.odd?
           string[(string.length / 2)]
         else
           string[(string.length / 2) - 1, 2]
         end
  puts char
end

center_of('I love ruby')
center_of('Launch School')
center_of('Launch')
center_of('Launchschool')
center_of('x')

