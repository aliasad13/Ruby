class Customer
  def initialize(name,age,password)
    @name = name
    @age = age
    @password = password
  end

  public def about_me
    puts "my name is #{@name} and I'm #{@age} years old"
  end

  private def password
    puts "password for #{@name} is #{@password}"
  end

end

eric = Customer.new('Eric',21,'abc@123')
eric.about_me
eric.password

#here eric(object or instance) is the receiver and