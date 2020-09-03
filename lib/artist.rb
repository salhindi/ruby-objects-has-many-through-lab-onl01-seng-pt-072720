class Artist
  attr_accessor :name 
  
  @@all = []
  
  def initialize(name)
    @name= name
    @@all << self
  end
  
  def name
    @name
  end
  
  def self.all 
    @@all 
  end
  
  def songs
    Song.all.select {|songs| songs.artist == self}
  end
  
  def new_song(name, artist, genre)
    Song.new(name, self, genre)
  end
    
end