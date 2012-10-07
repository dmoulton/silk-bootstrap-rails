# -*- encoding: utf-8 -*-
require File.expand_path('../lib/silk-bootstrap-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["David Moulton"]
  gem.email         = ["dave@themoultons.net"]
  gem.description   = %q{Use famfamfam-silk icons as bootstrap sprites}
  gem.summary       = %q{This gem allows easy use of the famfamfam silk icons}
  gem.homepage      = "https://github.com/dmoulton/silk-bootstrap-rails"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  gem.name          = "silk-bootstrap-rails"
  gem.require_paths = ["lib"]
  gem.version       = Silk::Bootstrap::Rails::VERSION

  gem.add_dependency "railties", "~> 3.1"
end
