class Appointment
  attr_accessor :name, :doctor, :appointment, :date, :patient

  def initialize(date, doctor)
    @date = date
    @doctor = doctor
    @patient = patient
  end
end
