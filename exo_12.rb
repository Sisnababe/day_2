puts "how old are you ? :"
print "> " 
age = gets.chomp.to_i
age.downto(0) do |i|
    if age/2 == i 
        puts "half of your age"
    else
        puts "there is #{i} years you had #{age-i} "
    end
end


# (age+1).times do |i|
#if age/2 == i 
#    puts "half of your age"
#else
#puts "there is #{age-i} years you had #{i} " 
#end
#end