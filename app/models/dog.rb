class Dog
  attr_accessor :breed, :name, :age
  @@all = []
  def initialize(name, breed, age)
    @breed = breed
    @name = name
    @age = age
    @@all << self
  end

  def self.all
    @@all
  end
end
