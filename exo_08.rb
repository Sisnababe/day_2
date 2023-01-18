puts "enter number :"
print "> " 
number = gets.chomp.to_i
number.downto(0) do |i|
     puts "loop number #{i}"
end

#number.times do |i|
#   puts "loop number #{number-i}" 
#end
