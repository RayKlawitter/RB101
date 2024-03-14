5.step(to: 10, by: 3) { |value| puts value }

# Understanding problem
# .step(to:, by:) will generate a sequence of numbers; to a value (to:) with increments (by:) starting and including the value before .step
#
# Example
# 1.step(to: 10, by: 2) { |value| puts value } will puts 1, 3, 5, 7, 9 on different lines
# 1.step(to:10) { |value| puts value } will use default of by: as 1. => 1, 2, 3, 4, 5, 6, 7, 8, 9, 10
# 1.step { |value| puts value } will use default of by: and to: which is 1 => 1, 2, 3, inf; will need to break this loop
#
# Data Structure
# integers
#
# Algorithm
# Using .step we will start from 5 and increment by 3 up to 10 and puts each value
# 5 and 8 will be the only values printed as the next increment will be 11 which is past 10
#
