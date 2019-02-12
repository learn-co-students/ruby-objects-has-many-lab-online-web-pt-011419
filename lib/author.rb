class Author
  attr_accessor :name, :posts
  @@all = []

  def initialize(name)
    @name = name
    @posts = []
    @@all << @posts
  end

  def add_post(post)
    @posts << post
    post.author = self
  end

  def add_post_by_title(name)
    title = Post.new(name)
    title.author = self
    @posts << title
  end
end
