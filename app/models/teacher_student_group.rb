class TeacherStudentGroup < ActiveRecord::Base
  attr_accessible :group_id

  belongs_to :teacher
end
