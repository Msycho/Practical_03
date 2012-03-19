class CreateStudents < ActiveRecord::Migration
  def up
    create_table :students do |student|

	  student.string  	: studentnumber
	  student.integer 	: idnumber
	  student.string	: name
	  student.string	: intials
	  student.string	: surname
	  student.string 	: faculty
	  student.string 	: campus
	  student.string	: party
	  student.string	: studentemail
	   
      student.timestamps
    end
 end
 
 def down
	  drop_table : students
 end
end
