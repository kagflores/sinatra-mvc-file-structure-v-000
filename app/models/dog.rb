class Dog
  attr_accessor :name, :breed, :age
  @@all = []

  def initialize (name, breed, age)
    @name = name
    @breed = breed
    @age = age
  end

  def self.create
    dog = Dog.new(name)
    @@all << dog
  end

  def self.all
    @@all
  end
end
