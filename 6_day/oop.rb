class User
  def initialize(name, email)
    @name = name
    @email = email
  end
  
  def run
    puts "Hey I'm running"
  end
  
  def get_name
    @name
  end

  def set_name=(name)
    @name = name
  end

end

user = User.new("Alina", "alina@example.com")
user.run
puts user.get_name
user.set_name = "Jane"
puts user.get_name
