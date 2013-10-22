grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list << "rice"

length = grocery_list.length

counter = (0..length-1)

counter.each do |x|
	puts "* #{grocery_list[x]}"
end