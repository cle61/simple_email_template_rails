class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'simple_email_template_rails'
end
