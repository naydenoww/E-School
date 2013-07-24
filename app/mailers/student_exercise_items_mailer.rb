class StudentExerciseItemsMailer < ActionMailer::Base
  default from: "from@example.com"

  def welcome_email
    mail(:to => "naydenoww@mail.bg", :subject => "Test mail Ruby", :body => "Test mail bodyxaxaxaxaxa")
  end
end