class Author
  attr_accessor :name, :posts
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def add_post(title)
    new_post
  end
  
end