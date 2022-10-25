class Student
  # First way of using attributes, getters and setters
  # Bad way, because causes redundancy when writing the code for getters and setters
  # @first_name
  # @last_name
  # @email
  # @username
  # @password

  # # Setter
  # def first_name=(name)
  #   @first_name = name
  # end

  # # Getter
  # def first_name
  #   first_name
  # end

  # Second way of using attributes, getters and setters
  # Good way, because reduces redundancy when writing code
  # The code below already creates both getter and setter for each attribute
  attr_accessor :first_name, :last_name, :email, :password # Robin que ensinou :V

  # Also possible to declare getters and setters in a separate way
  # Getter
  attr_reader :username

  # Setter
  attr_writer :username

  # Constructor
  def initialize(first_name, last_name, email, username, password)
    @first_name = first_name
    @last_name = last_name
    @email = email
    @username = username
    @password = password
  end

  def to_s
    "First name: #{@first_name}"
  end
end

fulvio = Student.new # creating an empty object
puts fulvio

fulvio.first_name = "Fulvio"
fulvio.last_name = "Caldas"
fulvio.username = "fulvioleo"
puts fulvio.first_name
puts fulvio.last_name
puts fulvio.username

junior = Student.new("Junior", "Silva", "junior@example.com", "juniorsilva", "12345678") # Using the custom constructor
