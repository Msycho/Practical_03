class Createcampus < ActiveRecord::Migration
  def up
    create_table :campuses do |campuses|

	  campuses.string  	:campusname
	  campuses.timestamps
    end
 end
 
 def down
	  drop_table 	:campuses
 end
end
