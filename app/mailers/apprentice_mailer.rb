class ApprenticeMailer < ApplicationMailer

  def survey_email(applicant)
    @applicant = applicant
    mail(to: "tim@trimagency.com", subject: "Apprentice Submission")
  end
end
