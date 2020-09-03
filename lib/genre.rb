class Genre 
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name=name
    @@all << self
  end
  
  def name
    @name
  end
  
  def self.all 
    @@all 
  end
  
end