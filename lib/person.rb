# your code goes here
class Person

  # attr_accessor :bank_account
  attr_reader :name
  attr_writer :bank_account

  def initialize(name, balance=25, hapiness=8)
    @name = name
    @balance = balance
    @happiness = happiness
  end

  def bank_account
    @balance
  end

  def happiness

  end



end
