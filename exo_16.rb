puts "put a number between 1 and 25"
number = gets.chomp.to_i
    if number < 1 || number > 25
        puts "wrong number"
    else
        number.times do |i|
            puts " "* (number-i-1) + "#"* (i+1)
        end

end