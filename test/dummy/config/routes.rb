Rails.application.routes.draw do
  mount SimpleEmailTemplateRails::Engine => "/simple_email_template_rails"

  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/emails"
  end
end
