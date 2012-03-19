class Registration < ActiveRecord::Base

  validates :student, :presence => true,  :message => 'Please enter the student to register for'
  validates :campus, 	:presence => true,  :message => 'Please enter the studnets campus'
  
  has_one : student
  has_one : campus
  
end
