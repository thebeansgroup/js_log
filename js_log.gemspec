$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "js_log/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "js_log"
  s.version     = JsLog::VERSION
  s.authors     = ["Ad Taylor"]
  s.email       = ["ad@adtaylor.co.uk"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of JsLog."
  s.description = "TODO: Description of JsLog."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.1"

  s.add_development_dependency "sqlite3"
end
