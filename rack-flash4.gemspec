require File.expand_path('../lib/rack/flash/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Pat Nakajima", "Travis Reeder", "Marek Skrobacki"]
  gem.email         = ["treeder@gmail.com"]
  gem.description   = "Flash hash implementation for Rack apps."
  gem.summary       = "Flash hash implementation for Rack apps."
  gem.homepage      = "https://github.com/skrobul/rack-flash"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rack-flash4"
  gem.require_paths = ["lib"]
  gem.version       = RackFlash::VERSION
  gem.licenses      = ["MIT"]

  gem.required_rubygems_version = ">= 1.3.6"
  gem.required_ruby_version = Gem::Requirement.new(">= 1.8")
  gem.add_runtime_dependency "rack", "> 1.6", "< 3"
end
