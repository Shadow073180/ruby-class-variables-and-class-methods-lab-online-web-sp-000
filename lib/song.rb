class Song

   attr_accessor  :name, :artist, :genre

      @@count = 0
      @@artists = []
      @@genres = []



   def initialize(name, artist, genre)
     @name = name
     @artist = artist
     @genre = genre
     @@artists.push(artist)
     @@genres.push(genre)
     @@count += 1
   end





   def self.count
     @@count
   end

   def self.artists
     return @@artists.uniq
   end

   def self.genres
     @@genre_count[@genre] ||= []
     return @@genres.uniq
   end

   def self.genre_count
    @@genre_count = {@@genres.each do |x| puts x => 0}
    end
  end
      return @@genre_count

   end


   def self.artist_count
   end


end
