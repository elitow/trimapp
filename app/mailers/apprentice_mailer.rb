class ApprenticeMailer < ApplicationMailer

  def survey_email(applicant)
    @applicant = applicant
    mail(to: "elitow@gmail.com", subject: "Apprentice Submission")
  end
end
