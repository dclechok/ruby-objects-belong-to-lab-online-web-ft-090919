class Post
  
  attr_accessor :title
  
  def initialize()
    self.author = Author.new()
  end
  
end