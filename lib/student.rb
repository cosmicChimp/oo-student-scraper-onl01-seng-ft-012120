class Student

  attr_accessor :name, :location, :twitter, :linkedin, :github, :blog, :profile_quote, :bio, :profile_url 

  @@all = []

  def initialize(student_hash)
    @name = student_hash[:name]
    @location = student_hash[:location]
    student_hash = self
    @@all << self
    
  end

  def self.create_from_collection(students_array)
    students_array.each do |student|
      student = self.new(student)
  end

  def add_student_attributes(attributes_hash)
    
  end

  def self.all
    
  end
end

