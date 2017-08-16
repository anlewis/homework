class Vampire

  attr_reader :name, :pet

  def initialize(name, pet = "bat")
    @name = name
    @pet = pet
    @thirsty = true
  end

  def drink
    @thirsty = false
  end

  def thirsty?
    @thirsty
  end

end
