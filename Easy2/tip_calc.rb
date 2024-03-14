# frozen_string_literal: true

puts 'What is the bill? '
bill = gets.to_f

puts 'what is the tip percentage? '
tip_percent = gets.to_i

tip = ((tip_percent * 0.01) * bill).round(2)
total = (tip + bill).round(2)

puts "The tip is $#{format('%.2f', tip)} and the total is $#{format('%.2f', total)}"
