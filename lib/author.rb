class Author 
  
  attr_accessor :name, :posts
  def initialize(name)
    @name = name
    @POSTS = []
  end
  
  def add_post(post)
    @POSTS << post
    post.author = self 
  end
  
  def add_post_by_title(title)
    post = Post.new(title)
    @POSTS << post
    post.author = self
  end
  
  def self.post_count
    @POSTS.count
  end
  
end