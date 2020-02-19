class Author 
  
  attr_accessor :name 
  
  def initialize(name)
    @name = name
  end
  
  def posts 
    POst.all.select {|
end