class Dog
  
  def intialize(name)
    @name = name
    @@all << self
  end
  
  @@all = []
end