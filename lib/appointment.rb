class Appointment

   attr_reader :patient, :doctor, :date

   @@all = []

   def initialize(patient ="", doctor = "", date = "")
    @patient = patient
    @doctor = doctor
    @date = date
    @@all << self
  end

   def self.all
    @@all
  end

   def patients
    self.patient
  end

   def doctors
    self.doctor
  end

 end




# class Appointment 
  
#   class Appointment
#   attr_accessor :patient, :doctor, :date

#   @@all = []

#   def initialize(date, patient, doctor)
#     @date = date
#     @patient = patient
#     @doctor = doctor

#     self.class.all << self
#   end

#   def self.all
#     @@all
#   end
# end
  
  # attr_accessor :date, :doctor, :patient
  
  # @@all = []
  
  # def initialize(patient,doctor,date)
  #   @doctor = doctor 
  #   @doctor = doctor 
  #   @date = date
  #   @@all << self 
  # end
  
  # def self.all
  #   @@all 
  # end
  
  # def patients 
  #   self.patient 
  # end 
  
  # def doctors 
  #   self.doctor 
  # end
end