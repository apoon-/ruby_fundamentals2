puts "What is the temperature in Farenheit?"

farenheit = gets.chomp.to_i

celsius = (farenheit-32)*5/9

puts "That is #{celsius} degrees in Celsius units"