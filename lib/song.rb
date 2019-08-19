class Song

  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@grenres = []

  def initialize(song_name,artist,genre)
    @name
    @artist
    @genre
    @@count =+1
    @@artists
    @@genres
  end

  def .count
    @@count = 0
  end



   def self.genres
     @@genres.uniq
   end

   def .artist_count

  end

end
