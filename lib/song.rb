class Song

  attr_accessor :name, :artist, :genre, :songs

  def initialize(name, genre)
    @name = name
    @genre = genre
    @artist = artist
    genre.add_song(self)
    # genre.artists << artist
    binding.pry
  end
end
