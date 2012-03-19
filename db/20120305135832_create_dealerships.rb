class CreateDealerships < ActiveRecord::Migration
  def change
    create_table :dealerships do |t|
      t.Cars :car
      t.string :location
      t.boolean :service
      t.string :franchise

      t.timestamps
    end
  end
  def self.down
	drop_table : Dealerships
  end	
end
