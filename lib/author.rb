class Author

  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end
  
  def add_post(post)
    post.author = self
  end
  
  def add_post_by_title
    post = post.new(title)
    


end