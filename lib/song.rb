class Song

  attr_accessor :name

  @@all = []

  def initialize
    @name = name
    @artist = artist
    @genre = genre
    @@all << self
  end

  def self.all
    @@all
  end

end
