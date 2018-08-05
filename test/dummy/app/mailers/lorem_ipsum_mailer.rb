class LoremIpsumMailer < ApplicationMailer
  def welcome_email
    mail(to: 'toto@example.com', subject: 'Welcome')
  end
end
