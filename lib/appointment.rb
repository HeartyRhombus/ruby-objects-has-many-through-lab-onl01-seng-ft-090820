class Appointment
  attr_accessor :date, :day_of_week

  @@all = []

  def initialize(date, day_of_week)
    @date = date
    @day_of_week = day_of_week
    "#{day_of_week}, #{date}"
    @@all << self
  end

  def self.all
    @@all
  end


end
