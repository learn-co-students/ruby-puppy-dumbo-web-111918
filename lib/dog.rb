class Dog

  @@all = []
  attr_accessor :name

  def initialize(name)
    @name = name
    @@all << self # THE ENTIRE instance should be stored in all, not just name
  end

  def self.all
    @@all.each{|dog| puts dog.name}
  end

  def self.clear_all
    @@all.clear
  end



end
