class Dog
  @@all = []

  def self.clear_all

  end

  def self.all 

  end
  
  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
  end

end
