class Doctor
  attr_accessor :name 
  
  @@all = [] 
  
  def intialize(name)
    @name= name
    @@all << self 
  end 
  
  def name 
    @name 
  end
end