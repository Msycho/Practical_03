class RenameTable.rb < ActiveRecord::Migration
  def up
	rename_table : Cars, :Vehicles
  end

  def down
   rename_table : Vehicles, :Cars
  end
end
