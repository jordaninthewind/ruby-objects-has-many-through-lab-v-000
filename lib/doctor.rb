require 'pry'

class Doctor
attr_accessor
attr_reader :name, :appoinments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def add_appointment(appointment) # (date)
    @appointments << appointment
  end

  def patients
    self.appointments.collect {|el| el.name}.uniq
  end
end
