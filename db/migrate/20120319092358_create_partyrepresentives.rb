class CreatePartyrepresentives < ActiveRecord::Migration
  def change
    create_table :partyrepresentives do |t|

      t.timestamps
    end
  end
end
