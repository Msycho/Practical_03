class Campus < ActiveRecord::Base
	validates :campusname, :presence => true, :message => 'Please supply the campus name'
	has_many : students
	has_many : party
end
