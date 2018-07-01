

class Doctor
  attr_accessor :name, :appointments

  def initialize(name)
    @name = name
    @appointments = []
  end

  def new_appointment
    
  end

  def patients
    result = []
    @appointments.each{|appointment| result << appointment.patient }
    result
  end

end
