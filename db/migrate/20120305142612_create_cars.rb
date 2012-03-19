class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.sting :nammanufacture
      t.string :type
      t.string :registrationnumber
      t.integer :dimensions
      t.boolean :auto

      t.timestamps
    end
  end
end
