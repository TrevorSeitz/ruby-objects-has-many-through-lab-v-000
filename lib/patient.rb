class Patient
  attr_accessor :name, :doctor, :appointment, :doctors

  def initialize(name)
    @name = name
    @doctors = []
    @appointments = []
  end

  def doctors
    @doctors
  end

  def add_appointment(appointment)
    # @appointments << appointment
    # @doctors << doctor
    @appointments << appointment
    # @patients << appointment.patient
    @doctors << appointment.doctor
  end
end
