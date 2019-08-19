class Song
  @@count = 0

  def .count
    @@count = 0
  end

  @@genres = []

   def self.genres
     @@genres.uniq
   end

   def self.genres
     @@genres.inject(Hash.new(0)) { | total | total[i] += ;total}
   end



  @@artists = []

  def .artist_count

  end

end
