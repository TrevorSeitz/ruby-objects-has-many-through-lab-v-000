require "pry"
class Artist

  attr_accessor :name, :song, :songs, :genre, :genres

  def initialize(name)
    @name = name
    @songs = []
    @genres = []
  end

  def add_song(song)
    @songs << song
    song.artist = self
    # artist.genres << song.genre
    # genre.artists = self
  end

  def songs
    @songs
  end

  def genres
    self.songs.collect do |song|
      genres << song.genre
        binding.pry
    end
  end

end
