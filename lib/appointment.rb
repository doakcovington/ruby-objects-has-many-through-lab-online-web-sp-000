class Appointment

  attr_accessor :patient, :doctor, :date

  def initialize(patient, doctor, date)

  end

  @@all = []

  def self.all
    @@all
  end

end
