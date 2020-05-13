class Dog
  @@all = []

  attr_accessor :breed

  def initialize(breed)
    @breed = breed
    @@all << self
  end
  def self.all
    @@all
  end 

end
