class Author
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end
  
  def posts
    posts.all.select {|post| post.author == self}
  end
  
  
end