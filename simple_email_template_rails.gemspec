$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "simple_email_template_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "simple_email_template_rails"
  s.version     = SimpleEmailTemplateRails::VERSION
  s.authors     = ["Clément Prod'homme"]
  s.email       = ["prodhomme.clement@hotmail.fr"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of SimpleEmailTemplateRails."
  s.description = "TODO: Description of SimpleEmailTemplateRails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails"
end
