# frozen_string_literal: true

#   PROBLEM
#   we need 4 inputs from the user - noun, verb, adjective, and adverb - to create a sentence that is outputted back to the user
#
#   EXAMPLES
#   inputs
#   noun - Monkey
#   verb - jump
#   adjective - happy
#   adverb - patiently
#
#   output
#   That monkey over there is happy and waiting to patiently jump
#
#   DATA STRUCTURE/ALGORITHM
#   ask the user for 4 inputs
#   assign each input in to separate variables
#   output a sentence using the 4 inputs
#

puts 'Please enter a noun: '
noun = gets.chomp
puts 'Please enter a verb: '
verb = gets.chomp
puts 'Please enter an adjective: '
adjective = gets.chomp
puts 'Please enter an adverb: '
adverb = gets.chomp

puts "Will you #{adverb} #{verb} your #{adjective} #{noun} this morning?"
