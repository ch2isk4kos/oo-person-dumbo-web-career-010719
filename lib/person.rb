# your code goes here
class Person

  attr_accessor :balance
  attr_reader :name
  # attr_writer

  def initialize(name, balance)
    @name = name
    @balance = 25
  end

  def bank_account
    @balance
  end



end
