def multiply(num1, num2)
  num1 * num2
end

def square(num)
  multiply(num, num)
end

puts square(5)
puts square(-8)

#further exploration
def power(num, n)
  multiply(num, 1) ** n
end

puts power(3, 3)