class Song
  attr_accessor :name, :artist, :genre 
  
  def initialize(name, artist, genre)
    @name= name
    @genre= genre
    @artist= artist
end