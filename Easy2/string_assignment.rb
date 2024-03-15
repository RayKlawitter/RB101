name = 'Bob' #name is assigned to 'Bob'
save_name = name #save_name is assigned to name which is 'Bob'
name = 'Alice' #name is assigned to 'Alice' but save_name is still assigned to 'Bob'
puts name, save_name #will print out Alice and Bob on separate lines

name = 'Bob' #name is assigned to 'Bob'
save_name = name #save_name is assigned to name which is 'Bob'
name.upcase! #'Bob' is mutated to 'BOB' thus name and save_name have changed to 'BOB'
puts name, save_name #upcase! mutates name to BOB so it will print out BOB and BOB on separate lines.