class Song
  attr_accessor :name, :artist
  @@all = []

  def initialize(name)
     @name = name
     @@all << self
  end

  def add_song(song)
    @@all << song

  end

  def self.all
    @@all
  end

  def artist_name

    self.artist.name if artist
# if artist
# self.artist.name
# else
# nil

  end
end
