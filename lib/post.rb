class Post
  
  attr_accessor :title
  
  def initialize()
    self.author.name = @title
  end
  
end