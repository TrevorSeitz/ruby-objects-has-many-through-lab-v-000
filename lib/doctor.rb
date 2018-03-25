require "pry"
class Doctor
  attr_accessor :name, :doctor, :appointment, :appointments, :patients, :patient

  def initialize(name)
    @name = name
    @patients = []
    @appointments = []
    @doctors = []
    # binding.pry
  end
  #
  # def patients
  #   @patients
  # end

  def add_appointment(appointment)
    @appointments << appointment
    @patients << patient
    @doctors << doctor
    binding.pry
  end

end
