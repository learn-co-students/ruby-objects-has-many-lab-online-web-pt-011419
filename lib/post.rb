class Post
   attr_accessor :title, :author

   @@all = []

   def initialize(title)
     @title = title
     @@all << self
   end

   def self.all
     @@all
   end

    def author_name
      if @author == nil
        return nil
      else
        @author.name
      end
    end
end
#
# class Song
#   attr_accessor :name, :artist
#
#   @@all = []
#
#   def initialize(name, artist=nil)
#     @name = name
#     @artist = artist
#     @@all << self
#   end
#
#   def artist_name
#     if self.artist
#       self.artist.name
#     else
#       nil
#     end
#   end
#
#   def self.all
#     @@all
#   end
# end
# 
#
#
