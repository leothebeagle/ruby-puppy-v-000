class Dog
  attr_accessor :name

  @@all = []

  def initialize(puppy)
    @@all << self
    @name = puppy
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each { |puppy| puts puppy.name }
  end
end
