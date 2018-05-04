class Dog
  
  @@dogs = []
  
  def initialize(name)
    @name = name
    @@dogs << self
  end
  
  
end