class VaccineMailer < ActionMailer::Base
  default from: "noreply@perronapp.com"

  def vaccine_email
    mail(to: 'mail@eduardobautista.com', subject: 'Vacunalerta')
  end
end
