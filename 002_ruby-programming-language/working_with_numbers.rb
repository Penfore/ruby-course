puts 10 / 4 # Will return the wrong result
puts 10.0 / 4 # The solution is to convert one of the numbers to float
puts 10.to_f / 4 # The method .to_f works as well
puts (10 / 4).to_f # Wrong result, because it will first do the math then apply the method

# puts "5" * "5" # returns error
puts "5" * 2 # String concatenation
# puts 2 * "5" #returns error

puts "#{"-" * 20} - Concatenation with *"
puts "#{20.times {print "-"}} - conversion with .times method"

# Homework
# Simple calculator
def multiply(first_number, second_number)
    return first_number.to_f * second_number.to_f
end
def divide(first_number, second_number)
    return first_number.to_f / second_number.to_f
end
def add(first_number, second_number)
    return first_number.to_f + second_number.to_f
end
def subtract(first_number, second_number)
    return first_number.to_f - second_number.to_f
end
def mod(first_number, second_number)
    return first_number.to_f % second_number.to_f
end

puts "Simple calculator"
25.times {print "-"}
puts
puts "Enter the first number: "
first_number = gets.chomp
puts "Enter the second number: "
second_number = gets.chomp

25.times{print "-"}
puts
puts "The first number multiplied by the second is #{multiply(first_number, second_number)}"
puts "The first number divided by the second is #{divide(first_number, second_number)}"
puts "The first number added by the second is #{add(first_number, second_number)}"
puts "The first number subtracted by the second is #{subtract(first_number, second_number)}"
puts "The modulus of the first number by the second is #{mod(first_number, second_number)}"
