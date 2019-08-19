class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@grenres = []

  def .count
    @@count = 0
  end

  @@genres = []

   def self.genres
     @@genres.uniq
   end





  @@artists = []

  def .artist_count

  end

end
