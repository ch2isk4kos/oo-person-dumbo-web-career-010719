# your code goes here
class Person

  attr_reader :name,

  def initialize(name)
    @name = name
    @balance = 0
  end

  def bank_account
    self.balance = 25
  end



end
