$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "embient/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "embient"
  s.version     = Embient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Dominik Guzei"]
  s.email       = ["dominik.guzei@gmail.com"]
  s.homepage    = "https://github.com/DominikGuzei/embient"
  s.summary     = "Opinionated Ember.js environment and addons for Ruby on Rails"
  s.description = "Pulls together various existing ember/sproutcore addons and provides structure for future extensions."

  s.files = %w(README.md) + Dir["lib/**/*", "vendor/assets/**/*"]

  s.require_paths = ["lib"]

  s.add_dependency "rails", ">= 3.1.0"
  s.add_dependency "coffee-rails"
  s.add_dependency "jquery-rails"
  s.add_dependency "emberjs-rails"
  
end
