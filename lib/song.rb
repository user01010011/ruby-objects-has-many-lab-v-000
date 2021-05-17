class Song
  attr_accessor :name, :artst. :artist_name=nil

  @@all = [ ]
  def initialize(title)
    @title = title
    @@all << song

  def self.all?
    @@all
  end

end
