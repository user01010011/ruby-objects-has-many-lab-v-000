class Song
  attr_accessor :name, :artst. :artist_name=nil

  @@all = [ ]
  def initialize(name)
    @name = name
    @@all << song

  def self.all
    @@all
  end

end
