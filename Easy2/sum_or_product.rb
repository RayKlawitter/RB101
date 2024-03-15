def sum(num)
  sum = (1..num).inject(:+)
  puts ">> The sum of the integers between 1 and #{num} is #{sum}."
end

def product(num)
  product = (1..num).inject(:*)
  puts ">> The product of the integers between 1 and #{num} is #{product}."
end

loop do
  puts '>> Please enter an integer greater than 0:'
  num = gets.to_i

  puts ">> Please enter 's' to compute the sum or 'p' to compute the product."
  choice = gets.chomp.downcase

  if choice == 's' && num.positive?
    sum(num)
    break
  elsif choice == 'p' && num.positive?
    product(num)
    break
  else
    puts ">> Please enter an integer greater than 0 and only 's' or 'p'"
  end
end
