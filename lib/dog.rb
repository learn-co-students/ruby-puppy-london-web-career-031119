require 'pry'

class Dog
attr_accessor :name
attr_writer
attr_reader
@@all = []

def self.all
@@all
end

def initialize(name)
@name = name
@@all << self
end

def self.clear_all
@@all.clear
end

def self.all
  @@all.each do |dog|
  puts dog.name
end
end

end
