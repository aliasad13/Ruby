# we know that include allows instances or objects to use the module's methods
# similarly extend allows a class to use the module's methods


module ThePresent
  def now
    puts "Its #{Time.new.hour > 12 ? Time.new.hour - 12 : Time.new.hour}:#{Time.new.min} #{Time.new.hour > 12 ? 'PM':'AM'}"
  end
end

class TheHereAnd
  extend ThePresent
end

TheHereAnd.now