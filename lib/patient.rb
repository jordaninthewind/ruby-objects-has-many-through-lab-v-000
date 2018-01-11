require 'pry'

class Patient
attr_reader :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    appointment.doctor.appointments << appointment
    binding.pry
  end

end
