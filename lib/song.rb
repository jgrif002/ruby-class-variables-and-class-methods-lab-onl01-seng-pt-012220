class Song 
  attr_accessor  :name, :artist, :genre 
  
  @@count = 0 
  
  def initialize 
    @@count += 1
    @name = name
    @artist = artist 
    @genre = genre 
  end 
  
  def self.count
    @@count
  end 
  
  def count
    Song.count
  end 
  
end 