puts "what is your birth date ? :"
print "> " 
year_of_birth = gets.chomp.to_i
current_year = Time.now.year 
(current_year-year_of_birth+1).times do |i|
    puts "in #{year_of_birth+i} u had #{i}"
end