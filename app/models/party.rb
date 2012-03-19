class Party < ActiveRecord::Base
	validates 	:partyname, :presence => true, :message => :message => 'Please supply the party name'
	has_one : partyreprentive
	belongs_to : campus
end
