class Category < ActiveRecord::Base
  attr_accessible :name, :subject_id

  belongs_to :subject
end
