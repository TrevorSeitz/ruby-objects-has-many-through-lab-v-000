class Song

  attr_accessor :name, :artist, :genre, :songs

  def initialize(name, genre)
    @name = name
    @genre = genre
    artist.genres << genre
    genre.add_song(self)
    genre.artists << artist

  end
end
