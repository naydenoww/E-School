class Student < ActiveRecord::Base
  attr_accessible :student_group_id, :name, :parent_email

  belongs_to :student_group
end
