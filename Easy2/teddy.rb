# frozen_string_literal: true

def teddy(name = 'Teddy')
  puts "#{name} is #{rand(20..100)} years old!"
end

puts 'Please enter a name: '
name = gets.chomp
name == '' ? teddy : teddy(name)
