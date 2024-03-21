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

def print_message(message)
  start = 0
  while start < message.size
    length = [message.size - start, 76].min
    unless length < 76
      length -= 1 until message[start + length] == ' '
    end

    stop = length + start
    string = message[start...stop]
    string = string.center(76)
    puts "| #{string} |"
    start = stop
  end
end

def print_in_box(message)
  length = [message.size, 76].min
  horizontal_rule = "+ #{'-' * length} +"
  empty_line = "| #{' ' * length} |"
  
  puts horizontal_rule
  puts empty_line
  print_message(message)
  puts empty_line
  puts horizontal_rule
end


print_in_box("Modify this method so it will truncate the message if it will be too wide to fit inside a standard terminal window (80 columns, including the sides of the box). For a real challenge, try word wrapping very long messages so they appear on multiple lines, but still within a box.")