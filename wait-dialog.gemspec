# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'wait/dialog/version'

Gem::Specification.new do |spec|
  spec.name          = "wait-dialog"
  spec.version       = Wait::Dialog::VERSION
  spec.authors       = ["Bernard Banta"]
  spec.email         = ["banta.bernard@gmail.com"]
  spec.description   = %q{A gem that provides a wait dialog plugin in Rails 3.1+ asset pipeline gem format.}
  spec.summary       = %q{Official waitDialog.js Rails 3.1+ asset pipeline gem.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
