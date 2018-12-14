require "pry"

class Song

attr_accessor :name, :artist, :genre

@@count = 0
@@artists = []
@@genres = []

def initialize(name, artist, genre)
  @name = name
  @artist = artist
  @genre = genre

  @@count += 1
  @@artists << self.artist
  @@genres << self.genre
end

def count
  binding.pry
end

end
