class CreateTeacherGroups < ActiveRecord::Migration
  def change
    create_table :teacher_groups do |t|
      t.integer :group_id

      t.timestamps
      
    end
  end
end
