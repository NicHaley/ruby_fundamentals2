#Step 1
grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def list(array)
	array.each { |x|
		puts "* #{x}"
	}
end

#Step 2
grocery_list << "rice"

#Step 3
puts "Total number of items: #{grocery_list.length}"

#Step 4
if grocery_list.include?("bananas")
	puts "You need to pick up bananas"
else
	puts "You don't need to pick up bananas today"
end

list(grocery_list)