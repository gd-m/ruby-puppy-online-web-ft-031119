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
<<<<<<< HEAD
    puts @@all.collect { |dog| dog.name }
=======
    binding.pry
    @@all.each do |name|

    end
>>>>>>> d35adfc36cca58f502c9e77e57733c6f6985061d
  end
end
