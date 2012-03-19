class Createpartyrepresentitive < ActiveRecord::Migration
def up
	  create_table :partyrepresentives do |representitive|
      representitive.Student  : representivestudent
	  epresentitive.party	  : partyofrepresentive	
      representitive.timestamps
    end
  end
  
  def down
	  drop_table 	: partyrepresentives
 end
end
