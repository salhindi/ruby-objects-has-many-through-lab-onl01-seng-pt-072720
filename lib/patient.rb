class Patient
  attr_accessor :name 
  
  @@all = [] 
  
  def intialize(name)
    @name= name 
  end