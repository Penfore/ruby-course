module Crud
  require 'bcrypt'
  puts 'Module Crud activated'

  def create_hash_digest(password)
    BCrypt::Password.create(password)
  end

  def verify_hash_digest(password)
    BCrypt::Password.new(password)
  end

  def create_secure_users(list_of_users) # self.create_secure_users() # for it to be a class method
    list_of_users.each do |user_record|
      # creating a hash and putting into the symbol
      user_record[:password] = create_hash_digest(user_record[:password])
    end
    list_of_users
  end

  def authenticate_user(username, password, list_of_users)
    list_of_users.each do |user_record|
      if user_record[:username] == username && verify_hash_digest(user_record[:password]) == password
        return user_record
      end
    end
    'Credentials were not correct'
  end
end
