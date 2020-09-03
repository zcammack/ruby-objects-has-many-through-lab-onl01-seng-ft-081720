class Song

  attr_reader :name, :artist, :genre

  @@all = []

  def initialize
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.all
    @@all
  end

end
