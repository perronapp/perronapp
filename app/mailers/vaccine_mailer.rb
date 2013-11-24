class VaccineMailer < ActionMailer::Base
  default from: "noreply@perronapp.com"

  def vaccine_email
    mail(to: 'diaz333@gmail.com', subject: 'Vacunalerta')
  end
end
