class Artist
  attr_accessor :name, :songs
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

  def new_song(name, genre)
    song = Song.new(name,self, genre)
    @songs << song
    song
  end

  def genres
    result = []
    @songs.genres
  end

  def self.all
    @@all
  end

end
