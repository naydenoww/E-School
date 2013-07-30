class RenameTeacherGroup < ActiveRecord::Migration
  def up
  	#rename_table :teacher_groups, :teacher_student_groups
  end

  def down
  	#rename_table :teacher_student_groups, :teacher_groups
  end
end
