class Message
  @@messages_sent = 0
  def initialize(from, to)
    @from = from
    @to = to
    @@messages_sent = @@messages_sent + 1
  end
  def output
    puts "from #{@from} to #{@to}"
  end

end

class Email < Message
  def initialize(from,to,message)
    @from = from
    @to = to
    @message = message
  end

  def output
    puts "from #{@from} to #{@to} saying #{@message}"
  end

  def Message.message_sent_count
    puts @@messages_sent
  end

end


bane = Email.new('jacob','bane','hello')
bane.output
Message.message_sent_count #0 as thre are no instances of message class

