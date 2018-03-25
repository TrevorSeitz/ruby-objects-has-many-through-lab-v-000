class Doctor
  attr_accessor :name, :doctor, :appointment, :appointments, :patients, :patient

  def initialize(name)
    @name = name
    @patients = []
    @appointments = []
    @doctors = []
  end
  #
  # def patients
  #   @patients
  # end

  def add_appointment(appointment)
    @appointments << appointment
    @patients << patient
    @doctors << doctor
  end

end
