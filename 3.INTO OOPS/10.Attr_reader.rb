#if we want to access an instance variable we need to write something like
def name
  @name
end
#Well, no longer! We can use attr_reader to access a variable and attr_writer to change it. If we write

# class Person
#   def initialize(name, job)
#     @name = name
#     @job = job
#   end
#
#   def name
#     @name
#   end
#
#   def job=(new_job) #SAME AS job(newjob)
#     @job = new_job
#   end
# end

#CAN BE WRITTEN AS

class Person
  def initialize(name, job)
    @name = name
    @job = job
  end

  attr_reader :name
  attr_writer :job


  def job=(new_job)
    @job = new_job
  end
end

#If we want to both read and write a particular variable,
# there’s an even shorter shortcut than using attr_reader and attr_writer.
# We can use attr_accessor to make a variable readable and writeable in one fell swoop.
#
# IF WE HAD attr_reader :job
#           attr_writer :job
# all we have to write is attr:accessor