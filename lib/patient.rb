require 'pry'

class Patient
attr_reader :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
    @doctors = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.patient = self
    appointment.doctor.appointments << appointment
    self.doctors <<
    # binding.pry
  end

end
