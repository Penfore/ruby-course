# String concatenation
first_name = "Fulvio"
last_name = "Caldas"

puts = first_name + " " + last_name

# String interpolation
puts "My first name is #{first_name} and my last name is #{last_name}. - double quotes"
puts 'My name is #{first_name} - single quotes' # Not possible with single quote

# Methods, how to find them
puts 10.methods # To show all the methods avaiable to this object

# Common methods
full_name = "#{first_name} #{last_name} - variable full name"
puts full_name
puts "#{full_name.class} - type of String"
puts "#{10.class} - type of Integer"
puts "#{10.0.class} - type of Float"
puts 10.to_s.class # Transform into a String then display the type ## Method chaining
puts full_name.length
puts full_name.empty?
puts "".empty?

sentence = "Welcome to the jungle"
sentence.sub!("the jungle", "utopia")
puts sentence

# Scapping
 #puts 'He asked 'Hey John, how are you doing?'' # returns error
puts 'He asked \'Hey John, how are you doing?\'' # Works as intended # Shows the Stirng inside quotes