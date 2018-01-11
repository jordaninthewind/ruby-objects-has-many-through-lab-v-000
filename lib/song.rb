binding.pry
class Song
  attr_accessor :genre, :artist
  attr_reader :name

  def initialize(name, genre)
    @name = name
    @genre = genre
    # Artist.add_song(self)
  end

end
