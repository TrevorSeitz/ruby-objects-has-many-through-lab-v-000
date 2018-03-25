class Patient
  attr_accessor :name, :doctors, :appointment, :doctors

  def initialize(name)
    @name = name
    @doctors = []
    @appointments = []
  end

  def add_appointment(appointment)
    @appointments << appointment
    @doctors << doctor
  end
end
