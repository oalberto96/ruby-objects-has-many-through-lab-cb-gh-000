class Artist
  attr_accessor :name, :songs
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
  end

  def new_song(name, genre)

  end

  def self.all
    @@all
  end

end
