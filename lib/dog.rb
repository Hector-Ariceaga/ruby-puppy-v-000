class Dog
  
  @@all = []
  
  attr_reader :name
  
  def initialize(name)
    @name = name
    @@all << name
  end
  
  def self.all
    @@all.each {|dog| puts "#{dog.name}"}
  end
  
end