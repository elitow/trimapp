class ApprenticeMailer < ApplicationMailer

  def survey_email(apprentice)
    @apprentice = apprentice
    mail(to: elitow@gmail.com, subject: "Apprentice Submission")
  end
end
