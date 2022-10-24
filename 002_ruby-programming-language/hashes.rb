# hash is also known as dictionary

sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {'name' => 'Fulvio', 'fav_color' => 'Green'}
p my_details['fav_color'] # acessing the value associated with the key 'fav_color' of the hash 'my_details'

another_hash = {a: 1, b: 2, c: 3} # ruby turns a, b and c into symbols
p another_hash[:b]

p sample_hash.keys
p sample_hash.values

sample_hash.each do |key, value|
    puts "The class for key is #{key.class} and the value is #{value.class}"
end

my_hash = {a: 1, b: 2, c: 3}
p my_hash

my_hash[:d] = "Fulvio" # adding an element to the hash
p my_hash

my_hash[:c] = "Leo" # editting an element of the hash
p my_hash

my_hash.each { |some_key, some_value| puts "The key is #{some_key} and the value is #{some_value}" }

p my_hash.select { |k, v| v.is_a?(String) } # go throught the elements and checks which is a String

my_hash.each { |k, v| my_hash.delete(k) if v.is_a?(String) } # go throught the elements and deletes the ones which are String
p my_hash
