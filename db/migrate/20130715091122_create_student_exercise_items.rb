class CreateStudentExerciseItems < ActiveRecord::Migration
  def change
    create_table :student_exercise_items do |t|
      t.integer :student_id
      t.integer :points

      t.timestamps
    end
  end
end
