class StudentExerciseItemsMailer < ActionMailer::Base
  default from: "from@example.com"

  def results_email
    mail(:to => "naydenoww@mail.bg", :subject => "Test mail Ruby", :body => "Test mail bodyxaxaxaxaxa")
  end
end