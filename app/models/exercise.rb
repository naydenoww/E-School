class Exercise < ActiveRecord::Base
  attr_accessible :name, :category_id

  has_many :exercise_items
  belongs_to :category
end
