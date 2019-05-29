class Post 
  attr_accessor :post, :title
  @@all = []
  def initialize(title)
    @title = title
    @all = self
  end
  
  def self.all
  end

  
end