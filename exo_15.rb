puts "put a number between 1 and 25"
number = gets.chomp.to_i
    if number < 1 || number > 25
        puts "wrong number"
    else
        number.times do |i|
            puts "#" * (i+1)
        end

end

=begin
puts "enter a number"
print "> "
number = gets.chomp.to_i

#method times
number.times do |i|
    puts "#" * (i+1)
end

#method for
for n in 1..number
    puts "#" * n
end

#method loop
i = 1
loop do
  puts "#" * i
  break if i == number
  i += 1
end

#method each
(1..number).each do |i|
    puts "#" * i
end

#method while
m = 1
while m <= number
    puts "#" * m
    m +=1
end
=end 