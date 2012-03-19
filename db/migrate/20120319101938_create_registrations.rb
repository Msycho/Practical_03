class CreateRegistrations < ActiveRecord::Migration
  def up
    create_table :registrations do |registration|
	  registration.string :student
	  registration.string  :campus
      registration.timestamps
    end
  end
  
  def down
	  drop_table 	:registrations
 end
end
