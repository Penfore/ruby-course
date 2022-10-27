users = [
    {username: "fulvio", password: "password1"},
    {username: "jack", password: "password2"},
    {username: "arya", password: "password3"},
    {username: "john", password: "password4"},
    {username: "heisenberg", password: "password5"}
  ]

def authenticate_user(username, password, list_of_users)
    list_of_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        end
    end
    "Credentials were not correct" # last return is implied
end

puts "Welcome to the Authenticator"
25.times {print "-"}
puts
puts "This programa will take input from the user and compare password"
puts "If password is correct, you will get back the user object"

counter = 0

while counter < 3
    print "Username: "
    username = gets.chomp
    print "Password: "
    password = gets.chomp

    authentication = authenticate_user(username, password, users)
    puts authentication

    puts "Press n to quit or any other key to continue:"
    loop_variable = gets.chomp.downcase
    break if loop_variable == "n"
    counter += 1
end
puts "You have exceeded the number of attempts" if (counter == 3)
