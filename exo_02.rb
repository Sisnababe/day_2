puts "whats your name ?"
print "> "
name = gets.chomp.to_s 
#method 1
puts "hello, #{name} !"
#method 2
puts "hi " + name + " !"