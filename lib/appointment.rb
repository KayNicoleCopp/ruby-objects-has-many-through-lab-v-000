class Appointment
attr_accessor :doctor, :date

@@all = []

def initialize(patient, doctor, date)
  @patient = patient
  @doctor = doctor
  @date = date
  @@all << self
end

def self.all
  @@all
end


end
