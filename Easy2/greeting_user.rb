puts 'What is your name? '
name = gets.chomp!
name.capitalize!

yelling_test = name.include?('!')
if yelling_test
  puts "HELLO #{name.chop!.upcase}. WHY ARE WE SCREAMING?!"
else
  puts "Hello #{name}."
end
