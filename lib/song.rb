class Song 
  
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@genre = []
  @@artists = []
  
  
  def initialize(song_name, artist, genre) 
    @name = song_name
    @artist = artist
    @genre = genre 
    @@song_count += 1
    @@genre << genre
    
  end 
  
  def self.count
    @@song_count
  end 
  
  def self.genre
    @@genres.uniq
  end 
    
 def self.artists 
   @@artists.uniq
 end 
   
 
  
end 