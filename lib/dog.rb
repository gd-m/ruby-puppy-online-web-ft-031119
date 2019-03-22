require 'pry'

class Dog
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    puts @@all.collect { |dog| dog.name }
  end
end
