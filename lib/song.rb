class Song
  attr_accessor :name, :artst

  @@all = [ ]
  
  def initialize(name)
    @name = name
    @@all << self

  def self.all
    @@all
  end

  def artist_name
    artist.name if artist
  end

end
