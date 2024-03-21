def palindrome?(input)
  input == input.reverse
end

def real_palindrome?(input)
  removed = input.downcase.delete('^a-b0-9')
  palindrome?(removed)
end

puts real_palindrome?('madam') == true
puts real_palindrome?('Madam') == true           # (case does not matter)
puts real_palindrome?("Madam, I'm Adam") == true # (only alphanumerics matter)
puts real_palindrome?('356653') == true
puts real_palindrome?('356a653') == true
puts real_palindrome?('123ab321') == false