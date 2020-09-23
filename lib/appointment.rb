class Appointment
  attr_accessor :date, :patient, :doctor

  @@all = []

  def initialize(date)
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
