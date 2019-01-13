# your code goes here
class Person

  attr_accessor :balance
  attr_reader :name
  # attr_writer

  def initialize(name, balance=25)
    @name = name
    @balance = balance
  end

  def bank_account(amount=25)
    @balance
  end



end
