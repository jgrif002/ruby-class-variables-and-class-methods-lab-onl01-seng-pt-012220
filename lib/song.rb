class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@artist = [] 
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1
    @@artist <<
  end 
  
  def count 
    self.count
  end 
  
  
  
end 