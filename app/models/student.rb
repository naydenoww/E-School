class Student < ActiveRecord::Base
  attr_accessible :group_id, :name

  belong_to :student_groups
end
