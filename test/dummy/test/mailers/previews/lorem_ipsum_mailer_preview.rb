# Preview all emails at http://localhost:3000/rails/mailers/lorem_ipsum_mailer
class LoremIpsumMailerPreview < ActionMailer::Preview
  def welcome_email
    LoremIpsumMailer.welcome_email
  end
end
