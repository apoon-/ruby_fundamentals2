students = {
	:cohort1 => 34,
	:cohort2 => 42,
	:cohort3 => 22
}

#Question 1

def display (hash)
	hash.each do |key, value|
		puts "#{key}: #{value} students"
	end
end

display(students)
puts "\n"

#Question 2

students[:cohort4] = 43

puts "New Bitmaker Labs Numbers"
puts "-------------------------"
display(students)
puts "\n"

#Question 3

puts "Cohort Names"
puts "-------------------------"
puts students.keys
puts "\n"

#Question 4

def increase (hash, multiplier)
	hash.each do |key, value|
		hash[key] = (value*multiplier.to_f).round(0)
	end
end

puts "Increased 5% Student Numbers"
puts "-------------------------"
increase(students, 1.05)

display(students)
puts "\n"

#Question 5

def delete (hash, key)
	puts "Deleting #{key}"
	puts "-------------------------"
	hash.delete(key)
	hash
end

delete(students, :cohort2)
display(students)
puts "\n"

#BONUS

def total (hash)
	subtotal = 0
	hash.each do |key, value|
		subtotal += value
	end
	return subtotal
end

puts "The total amount of students in Bitmaker Labs is #{total(students)}."