require "pry"
class Doctor
  attr_accessor :name, :doctor, :appointment, :appointments, :patients, :patient

  def initialize(name)
    @name = name
    @patients = []
    @appointments = []
    # @doctors = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    @patients << appointment.patient
    # @doctors << appointment.doctor
    appointment.doctor = self
    # binding.pry
  end

end
