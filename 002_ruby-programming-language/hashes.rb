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
