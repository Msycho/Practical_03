class CreateCars < ActiveRecord::Migration
  def up
    create_table :cars do |t|
      t.string :nammanufacture
      t.string :type
      t.string :registrationnumber
      t.integer :dimensions
      t.boolean :auto

      t.timestamps
    end
  end
  def down
	  drop_table 	: cars
 end
end
