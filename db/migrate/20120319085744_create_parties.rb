class CreateParties < ActiveRecord::Migration
    def up
    create_table :parties do |party|

	  party.string  	:partyname
      party.timestamps
    end
 end
 
 def down
	  drop_table 	:parties
 end
end
