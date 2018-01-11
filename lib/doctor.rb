require 'pry'

class Doctor
attr_accessor
attr_reader :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment) # (date)
    @appointments << appointment
  end

  def patients
    binding.pry
    self.appointments.collect {|el| el.name}.uniq
  end
end
