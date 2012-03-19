class Addcolumntostudent < ActiveRecord::Migration
  def up
	add_column 		:students, :year, :string 
  end

  def down
	remove_column 	:students, :year
  end
end
