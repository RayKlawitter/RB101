def palindromic_number?(num)
  num.to_s == num.to_s.reverse
end

puts palindromic_number?(34543)
puts palindromic_number?(123210)
puts palindromic_number?(22)
puts palindromic_number?(5) 

#further exploration
#leading 0's makes the number an octal and you would need to revert it back to the correct numeber. once you enter the number ruby changes it to octal.