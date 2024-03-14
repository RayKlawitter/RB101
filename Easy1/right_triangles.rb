def triangle(num, right_angle = 'bottom_right')
  case right_angle
  when right_angle = 'bottom_right'
    spaces = num - 1
    stars = 1
    num.times do |num|
      puts (" " * spaces) + ("*" * stars)
      stars += 1
      spaces -= 1
    end
  when right_angle = 'bottom_left'
    num.times do |num|
      puts ('*' * num)
    end
  when right_angle = 'top_left'
    stars = num
    num.times do |num|
      puts ('*' * stars)
      stars -= 1
    end
  when right_angle = 'top_right'
    stars = num
    spaces = 0
    num.times do |num|
      puts (' ' * spaces) + ('*' * stars)
      spaces += 1
      stars -= 1
    end
  end
end

triangle(5)
triangle(5, 'bottom_left')
triangle(5, 'top_left')
triangle(5, 'top_right')




