a = %w[a b c d e]
puts a.fetch(5)                         # error as there is no index 7
puts a.fetch(7, 'beats me')             # beats me
puts a.fetch(7) { |index| index**2 }    # 49
