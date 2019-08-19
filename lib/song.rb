class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@grenres = []

  def .count
    @@count = 0
  end



   def self.genres
     @@genres.uniq
   end

   def .artist_count

  end

end
