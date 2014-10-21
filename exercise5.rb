def coversionToC (temp)
	celcius = (temp.to_i - 32) * 5/9
	puts "The temperature in C is #{celcius}"
end

puts "What is the temperature in F?"
temp = gets.chomp

coversionToC(temp)

