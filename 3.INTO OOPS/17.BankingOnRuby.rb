
class Account
  attr_reader :name
  attr_reader :balance
  def initialize(name,balance=100)
    @name = name
    @balance = balance
  end

  private def pin
    @pin =123
  end

  private def pin_error
    puts "access denied : incorrect pin"
  end

  public def display_balance(pin_number)
    puts @pin
    if pin_number == @pin
      puts "Balance: #{@balance}"
    else
      puts pin_error
    end
  end

  public def withdraw(pin_number,amount)
    if pin_number == @pin
      balance = balance - amount
    else if amount > @balance
           puts "insufficient balance"
         else
           puts pin_error
           end
    end
  end
end

checking_account = Account.new("Emma",5000)
checking_account.display_balance(123)