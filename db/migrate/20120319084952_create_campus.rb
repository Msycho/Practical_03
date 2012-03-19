class CreateCampus < ActiveRecord::Migration
  def up
	 create_table :ujcampus do |campus|
      campus.string  :campusname
      campus.timestamps
    end
  end
  
  def down
	  drop_table :ujcampus
  end
end
