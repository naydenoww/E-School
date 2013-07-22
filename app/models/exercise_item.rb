class ExerciseItem < ActiveRecord::Base
  attr_accessible :date, :exercise_id, :integer, :max_points, :name

  belongs_to :exercise
end
