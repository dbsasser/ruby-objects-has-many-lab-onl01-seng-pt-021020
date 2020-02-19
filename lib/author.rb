class Author 
  
  attr_accessor :name 
  @@post_count_total = 0 
  
  def initialize(name)
    @name = name
  end
  
  def posts 
    Post.all.select {|post| post.author == self}
  end
  
  def add_post
      
  end
  
  def add_post_by_title
    
  end
  
end