=begin
def print_in_box(message)
  spaces = ""
  dashes = ""
  string.size.times { spaces << " "}
  string.size.times { dashes << "-"}

  puts "+-" + dashes + "-+"
  puts "| " + spaces + " |"
  puts "| " + string + " |" 
  puts "| " + spaces + " |"
  puts "+-" + dashes + "-+"
end
=end

def print_in_box(message)
  top_bottom_border = "+-#{'-' * (message.size)}-+"
  side_border = "| #{' ' * (message.size)} |"

  puts top_bottom_border
  puts side_border
  puts "| #{message} |"
  puts side_border
  puts top_bottom_border
end

print_in_box("HELLO WORLD")