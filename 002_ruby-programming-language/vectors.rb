a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
p a
p a.last

b = 1..9 # fast way to create a range
p b
p b.class # type Range
p b.to_a.shuffle # convert to an array # # then shuffle de values of the array

c = b.to_a.shuffle!
p c

d  = "a".."z" # alphabet range
p d.to_a
p d.to_a.length

a << 10 # << add an element to the end of the array
p a
p a.last

a.unshift("One element") # add an element to the start on the array
p a

a.append("One element") # another way of adding an element to the end of the array
p a

a.uniq! # excludes the repeated elements
p a
