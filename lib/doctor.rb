class Doctor
  attr_accessor :name 
  
  @@all = [] 
  
  def intialize(name)
    @name= name
  end 
  
  def name 
    @name 
  end
end