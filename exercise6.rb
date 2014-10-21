grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << "rice"
puts "Total number of items: #{grocery_list.length}"

def list(array)
	array.each { |x|
		puts "* #{x}"
	}
end

list(grocery_list)