require 'pry'

class Genre
  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end

  def artists
    result = []
    @songs.each {|song| result << song.genre}
    result
    binding.pry
  end
end
