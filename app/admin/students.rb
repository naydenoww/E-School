ActiveAdmin.register Student do
  index do
  	column :id
  	column :name
  	column :student_group_id
  	column :parent_email
  	default_actions
  end
end
