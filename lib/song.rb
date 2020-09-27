class Song 
  
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@genres = []
  @@artists = []
  
  
  def initialize(song_name, artist, genre) 
    @name = song_name
    @artist = artist
    @genre = genre 
    @@song_count += 1
    @@genres << genre
    @@artists << artist 
    
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
 
 def self.genre_count
   genre_count = Hash.new(0)
   @@genres.each {|genre| genre_count[genre] += 1}
   genre_count
 end 
 
  
end 