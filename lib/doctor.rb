class Doctor
  attr_accessor :name, :patient, :appointment

  @@all = []

  def initialize

  end

  def self.all
    @@all
  end

end
