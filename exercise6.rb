grocery_list = ["carrots", "toilet paper", "apples", "salmon"].sort
grocery_list << "rice"
grocery_list.delete("salmon")

puts "Number of items: " + grocery_list.length.to_s
puts "Second item in list: " + grocery_list[1]

grocery_list.each { |item|
	puts "* #{item}"
}

