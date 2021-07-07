require 'pry'
class Artist
  attr_accessor :name, :songs
   @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all << @songs
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
    @songs << song
  end

  def self.song_count
    Song.all.length
  #  @@all.find {|song| song}
  # binding.pry
  end
end
