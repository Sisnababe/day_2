puts "enter number :"
print "> " 
number = gets.chomp.to_i
1.upto(number) do |i|
    puts "loop number #{i}" 
end

#number.times do |i|
#    puts "loop number #{i+1}" 
#end
