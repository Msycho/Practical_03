class Createcampus < ActiveRecord::Migration
  def up
    create_table :campus do |campus|

	  campus.string  	:campusname
	  campus.timestamps
    end
 end
 
 def down
	  drop_table 	:campus
 end
end
