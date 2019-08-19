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

  def self.artists
     @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genres_count
    genres_count = Hash.new(0)
    @@genres.each {|genre| genre_count[genres] =+ 1}
    end

  def self.artist_count
    artist_count = Hash.new(0)
    @@artists.each {|artist| artist_counter[artist] =+ 1}
    artist_count
  end

end
