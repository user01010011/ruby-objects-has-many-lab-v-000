class Post
  attr_accessor :title, :author

  @@all = [ ]
  def initialize(title)
    @title = title
    @@all << post

  def self.all
    @@all
  end

  def author_name
    author.name if author
  end

end
