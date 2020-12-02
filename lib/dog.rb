# Add your code here
class Dog
  attr_accessor :name

  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.print_all
    i = 0
    @@all.each do |n|
      puts @@all[i].name
      i += 1
    end
  end

  def save(name)
    @@all << self
  end

end
