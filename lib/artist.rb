class Artist
  attr_accessor :name, :genre

  @@all = []

  def initialize

  end

  def self.all
    @@all
  end

end
