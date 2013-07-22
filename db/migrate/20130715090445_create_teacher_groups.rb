class CreateTeacherGroups < ActiveRecord::Migration
  def change
    create_table :teacher_groups do |t|
      t.integer :group_id

      t.timestamps

      rename_table :teacher_groups, :teacher_student_groups
      
    end
  end
end
