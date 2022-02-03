class Computer

  @@user={} #an empty hash which is vailable anywhere in the class

  def initialize(username,password)
    @username = username
    @password = password
    @@user[username]=[password] #adding username as key and password as value to @@username class
    @files = {} #adding an instance variable empty hash
  end

  def create(filename)
    time = Time.now
    @files[filename] = time
    puts @files
    puts "a new file '#{filename}' has been created by #{@username} on #{time}"
    puts
  end

  def Computer.get_users
    @@user
    end

end

user1 = Computer.new("james","#125anb")
user2 = Computer.new("Phil","#11gb23")

user1.create("ruby")
user2.create("python")


puts "Users: #{Computer.get_users}"