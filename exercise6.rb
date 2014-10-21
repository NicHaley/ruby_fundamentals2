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

#Step 5
puts "Second item in the list:" + grocery_list[1]

#Step 6
new_list = grocery_list.sort

#Step 7
new_list.delete("salmon")

list(new_list)