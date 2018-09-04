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
    post.artist = self
  end
  
  def posts
    post.all.select {|post| post.artist == self}
  end

  def self.song_count
    Song.all.count
  end


end