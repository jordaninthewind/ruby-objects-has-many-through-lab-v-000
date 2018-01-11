require 'pry'

class Genre
attr_accessor :songs
attr_reader :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
    # binding.pry
    # song.artist = self
  end

  def artists
    self.songs.collect do |i|
      i.artist
    end
  end

end
