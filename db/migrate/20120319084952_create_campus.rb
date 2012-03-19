class CreateCampus < ActiveRecord::Migration
  def change
	 create_table :campuses do |campus|
      campus.string  :campusname
      campus.timestamps
    end
  end
  
  def down
	  drop_table 	: campuses
 end
end
