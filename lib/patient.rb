class Patient
  attr_accessor :name, :doctor, :appointment

  @@all = []

  def initialize

  end

  def self.all
    @@all
  end

end
