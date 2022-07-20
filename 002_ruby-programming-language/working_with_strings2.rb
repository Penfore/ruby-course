puts "What's your name?"
first_name = gets.chomp 
puts "Thank you! You said your firt name was #{first_name}."

puts "Enter a number to multiply by 2"
input = gets.chomp
puts "#{input * 2} - no conversion" # returns a concatenation
puts "#{input.to_i * 2} - with conversion" # solving the problem with conversion