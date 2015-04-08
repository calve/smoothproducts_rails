$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "smoothproducts_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "smoothproducts_rails"
  s.version     = SmoothproductsRails::VERSION
  s.authors     = ["calve"]
  s.email       = ["calvinh34@gmail.com"]
  s.summary     = "Ressources for Smoothproducts"
  s.description = "A jquery plugin"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 4.2.0"
  s.add_dependency "railties", "~> 4.2.0"
end
