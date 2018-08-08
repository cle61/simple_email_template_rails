$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "simple_email_template_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_email_template_rails"
  s.version     = SimpleEmailTemplateRails::VERSION
  s.authors     = ["Clément Prod'homme"]
  s.email       = ["prodhomme.clement@hotmail.fr"]
  s.homepage    = "https://github.com/cle61/simple_email_template_rails"
  s.summary     = "Simple email template for Rails application"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails"
  s.add_dependency "sass-rails"
  s.add_dependency "inky-rb"
  s.add_dependency "premailer-rails"

  s.add_development_dependency "sqlite3"
end
