=begin
PROBLEM
Create a method that that a string and a positive integer as arguments and repeats that string integer number of times.

EXAMPLES
"Hello", 4 => Hello, Hello, Hello, Hello
"You", 1 => You
"no", 0 => integer needs to be positive
"yes", -3 => integer needs to be positive

Data STRUCTURE
integers, strings

ALGORITHM
method repeater("String", integer)
if integer > 0
puts string integer # of times
else
puts integer must be positive

method("string", integer)

=end

def repeater(string, integer)
    integer.times {puts string}
end

repeater("Hello", 3)