class Genre

    attr_accessor :name, :song, :songs, :artist, :artists

    def initialize(name)
      @name = name
      @songs = []
      @artists = []
      # binding.pry
    end

    def songs
      @songs
    end

    def add_song(song)
      @songs << song
    end

    def artists
      @artists
    end

    def add_artist(artist)
      @artists << artist
      binding.pry
    end

end
