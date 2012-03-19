class Createpartyrepresentitive < ActiveRecord::Migration
def up
	  create_table :partyrepresentive do |representitive|
      representitive.string  :representivestudent
	  representitive.string	  :partyofrepresentive	
      representitive.timestamps
    end
  end
  
  def down
	  drop_table 	:partyrepresentive
 end
end
