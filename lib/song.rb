class Song
  attr_accessor :name, :artist, :genre

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
