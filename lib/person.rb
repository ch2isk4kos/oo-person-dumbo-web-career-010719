# your code goes here
class Person

  attr_reader :name, :happiness, :hygiene
  attr_accessor :bank_account

  def initialize(name)
    @name = name
    @balance = 25
    @happiness = 8
    @hygiene = 8
  end

  #setter
  def bank_account
    @balance
  end

  #setter
  def happiness=(index)
    @happiness = index
    # if index > 10
    #   @happiness = 10
    # end
    #
    # if index < 0
    #   @happiness = 0
    # end
    @happiness = 10 if index > 10
    @happiness = 0 if index < 0
  end

  #setter
  def hygiene=(index)
    @hygiene = index
    @hygiene = 10 if index > 10
    @hygiene = 0 if index < 0
  end

  def happy?
    @happiness > 7
  end

  def clean?
    @hygiene > 7
  end

  def get_paid(salary)
    @balance += salary
    "all about the benjamins"
  end

  def take_bath
    self.clean? + 4
  end

end
