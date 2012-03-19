class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :manufacture
      t.string :type
      t.string :registrationnumber
      t.integer :dimensions
      t.boolean :auto

      t.timestamps
    end
  end
  
  def self.down
	drop_table : Cars
  end		
end
