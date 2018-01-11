require 'pry'

class Appointment
attr_reader :date, :doctor
attr_accessor :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    # self.doctor = doctor
  end




end
