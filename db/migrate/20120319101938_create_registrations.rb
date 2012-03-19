class CreateRegistrations < ActiveRecord::Migration
  def up
    create_table :registrations do |registration|
	  registration.student :student
	  registration.campus  :campus
      registration.timestamps
    end
  end
  
  def down
	  drop_table 	:registrations
 end
end
