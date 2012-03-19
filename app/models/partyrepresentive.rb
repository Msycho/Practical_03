class Partyrepresentive < ActiveRecord::Base
  
	validates 			:representivestudent, :presence => true, :message => 'Please student representive'
	validates 			:party, :presence => true, :message => 'Please party name of student representive'
	validates_each: representivestudent | record, attr, value|,  :message => 'Please supply correct info for  student representive'
	record.errors.add(attr)	
	
	belongs_to : party
	belongs_to : student
end
