require 'pry'

class Dog

  attr_reader :name

  @@all = []

  def initialize(name)
    @name = name

    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each do |el|
      puts el.name
    end
    # binding.pry
  end

end

pluto = Dog.new("Pluto")
lassie = Dog.new("Lassie")
mickey = Dog.new("Mickey")

# binding.pry

puts "blabla"
