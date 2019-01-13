# your code goes here
class Person

  # attr_accessor :bank_account
  attr_reader :name, :happiness
  attr_writer :bank_account

  def initialize(name)
    @name = name
    @balance = 25
    @happiness = 8
  end

  def bank_account
    @balance
  end

  def happiness=(index)
    @happiness = index
    if index > 10
      happiness = 10
    end

    if index < 0
      happiness = 0
    end
    # @happiness = 10 if index > 10
    # @happiness = 0 if index < 0
  end



end
