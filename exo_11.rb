puts "how old are you ? :"
print "> " 
age = gets.chomp.to_i
age.downto(0) do |i|
    puts "there is #{i} years you had #{age-i} "
end


# (age+1).times do |i|
#puts "there is #{age-i} years you had #{i} " 
#end