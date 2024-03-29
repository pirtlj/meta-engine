$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "meta-engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "meta-engine"
  s.version     = MetaEngine::VERSION
  s.authors     = ["Joseph Pirtle"]
  s.email       = ["pirtlj@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of MetaEngine."
  s.description = "TODO: Description of MetaEngine."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.9"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
end
