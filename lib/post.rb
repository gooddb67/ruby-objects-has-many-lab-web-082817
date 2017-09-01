class Post

  attr_accessor :title
  attr_accessor :author

  def initialize(title)
    @title = title
  end


  def author_name
    self.author == nil ? nil : self.author.name
  end





end
