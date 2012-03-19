class Student < ActiveRecord::Base
	belongs_to   		: campus
	has_many 			: partyrepresentive
	has_one				: registration
	validates 			:studentnumber, :presence => true :message =>, :message => 'Student number must not be blank'
	validates_length_of : studentnumber, :maximum => 9, :message => 'Student number cannot be longer then 9 digits'
	validates_numericality_of :studentnumber, :only_integer => true,  :message => 'Student number must be numeric'
	validate_uniqueness_of: studentnumber,  :message => 'Student number already exists'
	
	validates_length_of :idnumber, :maximum => 13, :message => 'ID number cannot be longer then 13 digits'
	validates_numericality_of :idnumber, :only_integer => true, :message => 'ID number must be numeric'
	validate_uniqueness_of: idnumber, :message => 'ID number already exists'
	
	validates 			: campus, :presence => true,  :message => 'Student campus cannot be blank'
	
	validates_format_of : studentemail, with => ^[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}$
	
end
