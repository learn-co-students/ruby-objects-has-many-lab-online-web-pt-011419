class Song
  attr_accessor :name, :artist

  @@all = []

  def initialize(name, artist=nil)
    @name = name
    @artist = artist
    @@all << self
  end

  def artist_name
    if self.artist
      self.artist.name
    else
      nil
    end
  end

  def self.all
    @@all
  end
end















# class Song
#   attr_accessor :name, :artist, :genre
#   @@all = []

#   def initialize (name)
#     @name = name
#     @@all << name
#   end

#   def self.all
#     @@all
#   end

#   def add_song

#   end
# end
