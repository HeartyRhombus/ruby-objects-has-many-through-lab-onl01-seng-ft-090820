class Appointment
  attr_accessor :month, :date, :day_of_week

  @@all = []

  def initialize(month, date, day_of_week)
    @month = month
    @date = date
    @day_of_week = day_of_week
    "#{day_of_week}, #{month} #{date}"
    @@all << self
  end

  def self.all
    @@all
  end


end
