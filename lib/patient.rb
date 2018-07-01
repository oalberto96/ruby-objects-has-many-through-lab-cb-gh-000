


class Patient
  attr_accessor :name, :appointments
  def initialize(name)
    @name = name
    @appointments = []
  end

  def new_appointment(doctor, date)
    appointment = Appointment.new(self, doctor, date)
    @appointments << appointment
    appointment
  end

  def doctors
    result = []
    @appointments.each{|ap| result << ap.doctor}
    result
  end
end
