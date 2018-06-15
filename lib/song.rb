class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []
  @@gener = {}
  @@artistsList = []
  @@genresList = []
  @@generCount = {}
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << genre
    @@artists << artist
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genresList = @@genres.uniq
    @@genresList
  end
  
  def self.artists
     @@artistsList = @@artists.uniq
    @@artistsList
  end
  
  def self.genre_count
    
  end

end