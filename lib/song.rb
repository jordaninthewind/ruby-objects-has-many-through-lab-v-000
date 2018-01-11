require 'pry'

class Song
  attr_accessor :genre, :artist
  attr_reader :name

  def initialize(name, genre)
    @name = name
    @genre = genre
    # binding.pry
    genre.add_song(self)
    # Artist.add_song(self)
  end

end
