class AddCategoryToExercises < ActiveRecord::Migration
  def change
  	add_column :exercises, :category_id, :integer
  	add_column :teacher_groups, :teacher_id, :integer

  	rename_column :teacher_groups, :group_id, :student_group_id
  	rename_column :students, :group_id, :student_group_id
  end
end
