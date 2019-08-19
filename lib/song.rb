class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@grenres = []

  def initialize(song_name,artist,genre)
    @name = song_name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artists
    @@genres << genres
  end

  def self.count
    @@count
  end

  def self.genres
     @@genres.uniq
  end

  def .artist_count

  end

end
