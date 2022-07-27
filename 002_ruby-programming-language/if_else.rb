# condition = false
# another_condition = true

# if condition || another_condition
#   puts "This evaluated to true"
# else
#   puts "This evaluated to false"
# end
# puts "La la la"

# ##

# name = "Fulvio"
# if name == "Fulvio"
#   puts "Welcome to the program, Fulvio"
# elsif name == "Junior"
#   puts "Welcome to the program, Junior"
# else
#   puts "Welcome to the program, User"
# end

##

require '/home/fulvioleo/estudo-desenvolvimento/ruby-course/002_ruby-programming-language/calculators_methods'

puts 'Simple calculator'
25.times { print '-' }
puts
puts 'Enter the first number: '
first_number = gets.chomp
puts 'Enter the second number: '
second_number = gets.chomp

puts 'What do you want to do?'
puts 'Enter 1 for multiply, 2 for addition, 3 for subtraction and 4 for division'
user_entry = gets.chomp
puts "You selected #{user_entry}"

if user_entry == '1'
  puts 'You have chosen multiply'
  puts "Result: #{multiply(first_number, second_number)}"
elsif user_entry == '2'
  puts 'You have chosen addition'
  puts "Result: #{add(first_number, second_number)}"
elsif user_entry == '3'
  puts 'You have chosen subtraction'
  puts "Result: #{subtract(first_number, second_number)}"
elsif user_entry == '4'
  puts 'You have chosen division'
  puts "Result: #{divide(first_number, second_number)}"
else
  puts 'Restart and choose a valid number'
end
