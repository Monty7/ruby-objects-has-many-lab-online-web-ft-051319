class Post 
  attr_accessor :author, :title
  ALL = []
  def initialize(title)
    @title = title
    ALL << self
  end
  
  def self.all
    ALL
  end
  
  def author_name
    if self.author
      self.author.name 
    else
      nil
    end
  end

  
end