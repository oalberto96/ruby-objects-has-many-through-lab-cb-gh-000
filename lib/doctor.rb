

class Doctor
  attr_accessor :name, :appointments
  @@all = []
  
  def initialize(name)
    @name = name
    @appointments = []
    @@all << self
  end

  def new_appointment

  end

  def patients
    result = []
    @appointments.each{|appointment| result << appointment.patient }
    result
  end

end
