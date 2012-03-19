class Renamestudent < ActiveRecord::Migration
  def up
	rename_table 	:students, : ujstudents
  end

  def down
  rename_table 	:ujstudents, : students
  end
end
