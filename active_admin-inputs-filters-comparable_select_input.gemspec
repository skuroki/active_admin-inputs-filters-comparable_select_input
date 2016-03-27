# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_admin/inputs/filters/comparable_select_input/version'

Gem::Specification.new do |spec|
  spec.name          = "active_admin-inputs-filters-comparable_select_input"
  spec.version       = ActiveAdmin::Inputs::Filters::ComparableSelectInput::VERSION
  spec.authors       = ["KUROKI Shinsuke"]
  spec.email         = ["s-kuroki@aiming-inc.com"]

  spec.summary       = %q{comparable select input for activeadmin}
  spec.homepage      = "https://github.com/skuroki/#{spec.name}"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest", "~> 5.0"

  spec.add_dependency "activeadmin", "1.0.0.pre2"
end
