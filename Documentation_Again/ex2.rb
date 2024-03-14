require 'date' # - loads Date class which provides methods for sorting and manipulating calendar dates

puts Date.civil               => -4717-01-01
puts Date.civil(2016)         => 2016-01-01
puts Date.civil(2016, 5)      => 2016-05-01
puts Date.civil(2016, 5, 13)  => 2016-05-13