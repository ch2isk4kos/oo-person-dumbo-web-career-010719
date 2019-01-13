# your code goes here
class Person

  attr_accessor :bank_account
  attr_reader :name, :happiness, :hygiene,
  # attr_writer :bank_account

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
    if @happiness > 7
      true
    else
      false
    end
  end

end
