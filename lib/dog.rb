class Dog
  @@all = []

  def self.clear_all
    @@all.clear
  end

  def self.all

  end

  attr_reader :name

  def initialize(name)
    @name = name
    @@all << self
  end

end
