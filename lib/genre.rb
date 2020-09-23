class genre
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def songs
    Artist.all.select {|artist| artist.genre == self}
  end

  def artists
    Artist.all.select {|artist| artist.genre == self}
  end

end
