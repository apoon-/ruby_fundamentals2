#Question 1 

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list.each do |x|
	puts "* #{x}"
end

#Question 2

grocery_list << "rice"

puts grocery_list

#Question 3

puts "You have #{grocery_list.length} items to pick up at the Grocery Store"

#Question 4

missed = grocery_list.include?("bananas")

if missed == false
	puts "You need to pick up bananas."
elsif missed == true
	puts "You don't need to pick up bananas today."
end