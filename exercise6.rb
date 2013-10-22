#Question 1 

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

grocery_list.each do |x|
	puts "* #{x}"
end

#Question 2

puts "Adding rice to the list"

grocery_list << "rice"

def output(array)
	array.each do |y|
		puts "* #{y}"
	end
end

output(grocery_list)

#Question 3

puts "You have #{grocery_list.length} items to pick up at the Grocery Store"

#Question 4

missed = grocery_list.include?("bananas")

if missed == false
	puts "You need to pick up bananas."
elsif missed == true
	puts "You don't need to pick up bananas today."
end

#Question 5

puts "The second item on your list is #{grocery_list[1]}."

#Question 6

output(grocery_list.sort)

#Question 7

def delete(array, deletion)
	if array.include?(deletion)
		array.delete(deletion)
	else
		puts "Item not found"
	end
end

puts "What would you like to delete from your grocery list?" 
deleting = gets.chomp

delete(grocery_list, deleting)
output(grocery_list)