class Artist
  attr_accessor :name, :genre

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    # creates a new song; song should know that it belongs to the artist
  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  def genres
    artist_genres = songs.collect {|song| song.genre}
    artist_genres.uniq!
  end
end
