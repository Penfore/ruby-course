require_relative 'crud'

class Student
  include Crud
  attr_acessor :first_name, :last_name, :email, :username, :password

  def initialize(first_name, last_name, email, username, password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "First name: #{@first_name},
     Last name: #{@last_name},
     Username: #{@username},
     E-mail adress: #{@email}"
  end
end
