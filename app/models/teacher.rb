class Teacher < ActiveRecord::Base
  attr_accessible :email, :name

  has_many :teacher_student_groups
end
