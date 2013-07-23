class Student < ActiveRecord::Base
  attr_accessible :group_id, :name

  belongs_to :student_groups
end
