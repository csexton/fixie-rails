# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "fixie-rails/version"

Gem::Specification.new do |s|
  s.name        = "fixie-rails"
  s.version     = Fixie::Rails::VERSION
  s.authors     = ["Christopher Sexton"]
  s.email       = ["github@codeography.com"]
  s.homepage    = "http://fixiejs.com/"
  s.summary     = "Fixie.js for Rails Asset Pipeline"
  s.description = "Ryhan Hassan's awesome Fixie.js packaged up for the rails asset pipeline"

  s.rubyforge_project = "fixie-rails"

  #s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  s.files = Dir["vendor/**/*.{scss,js,png}"] + Dir["lib/**/*"] + ["README.md"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
