# your code goes here
class Person

  # attr_accessor :bank_account
  attr_reader :name, 
  attr_writer :bank_account, :happiness

  def initialize(name, balance=25, happiness=8)
    @name = name
    @balance = balance
    @happiness = happiness
  end

  def bank_account
    @balance
  end

  def happiness
    @happiness
  end



end
