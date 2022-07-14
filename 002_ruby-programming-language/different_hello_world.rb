# Different ways of displaying the string 'Hello World'

puts 'Hello World - puts' # returns nil
# or
p 'Hello World - p' # returns the given argument
# or
print 'Hello World - print' # does not have a new line at the end # returns nil

#

greeting = 'Hello World - variable'
puts greeting

# 

def say_hello
    puts 'Hello World - method'
end
say_hello

def say_hello2(thing_to_say)
    puts thing_to_say
end
say_hello2 'Hello World - method with argument'