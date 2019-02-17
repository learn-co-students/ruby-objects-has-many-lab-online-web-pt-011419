class Post 
  attr_accessor :title, :author, :name
  @@all = [] 
  
  def initialize(title)
    @title = title
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def author_name
  #  binding.pry
    if self.author != nil 
      self.author.name
    else 
      nil
  end
  
end 
end