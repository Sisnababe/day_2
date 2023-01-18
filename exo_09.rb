puts "what is your birth date ? :"
print "> " 
year_of_birth = gets.chomp.to_i
current_year = Time.now.year 
year_of_birth.upto(current_year) do |i|
    puts "in #{i} u had #{i-year_of_birth} year "
end


