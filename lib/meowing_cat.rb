class Cat
  attr_accessor :name
  attr_reader :meow

  def initialize(name)
    @name = name
  end

  def meow
    @meow
  end
end
