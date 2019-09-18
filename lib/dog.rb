class Dog
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  @@all = []
  
  def all
    @@all
  end
end