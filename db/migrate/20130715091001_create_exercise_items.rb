class CreateExerciseItems < ActiveRecord::Migration
  def change
    create_table :exercise_items do |t|
      t.string :name
      t.string :exercise_id
      t.string :int
      t.integer :max_points
      t.datetime :date

      t.timestamps
    end
  end
end
