class Dog
  @@all = []

  attr_accessor :breed

  def initialize(breed)
    @breed = breed
    @@all << self
  end
  def self.all
    @@all.each do |dog|
      puts dog.name
    end 
  end

end
