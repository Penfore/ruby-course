a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
p a # using p so that each number do not skip a line, but only one at the end
p a.last # last element of the array

x = 1..100 # creates a range from the first number all the way to the last
p x # it will display as a range
p x.class
p x.to_a # to display as an array
p x.to_a.shuffle

x.to_a.shuffle! # the mutating will not work in this case because it's reffering to the to_a method
z = x.to_a.shuffle! # it will need an attribution

y = (1..10).to_a
p y
p y.reverse
p y
p y.reverse! # mutating
p y

alphabet = "a".."z"
p alphabet.to_a
alphabet_array = alphabet.to_a
p alphabet_array.length

y.reverse! # reverse back to the original form
y << 11 # adding the number 11 to the last index of the array
y.append(11) # will also work
p y
p y.uniq! # get rid of the duplicates

y.unshift(0) # adding the number 0 as the first element of the array
p y

p y.empty?
p [].empty?

p y.include?(4) # to know if there is an element equals to the parameter in the array
p y.include?(13)

p y.push("new item")
new_item = y.pop # remove the last item that was added to the array and return it
p new_item

p y.join # puts all the elements together
s = y.join(", ") # puts all the elements together with a ", " between them
p s

p s.split # separates the items as an array
p s.split(", ") # separates the items by the ", " occurrence as an array

z = %w(My name is Fulvio and this is great Ruby is amazing) # separates all the words and put in an array
p z

z.each do |food|
    print food + " "
end

z.each {|food| print food + " "} # if a block is tiny, this is the ruby preferred way

z = (1..100).to_a.shuffle

odd_numbers = z.select {|number| number.odd?}

p odd_numbers
