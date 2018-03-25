class Song

  attr_accessor :name, :artist, :genre, :songs

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
    genre.add_artist(artist)
  end
end
