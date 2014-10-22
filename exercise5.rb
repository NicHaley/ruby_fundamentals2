def coversionToC (temp)
	return (temp.to_i - 32) * 5/9
end

puts "What is the temperature in F?"
temp = gets.chomp

celcius = coversionToC(temp)
puts "The temperature in C is #{celcius}"

