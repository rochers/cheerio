# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'cheerio/version'

Gem::Specification.new do |spec|
  spec.name          = "cheerio"
  spec.version       = Cheerio::VERSION
  spec.authors       = ["Scott Rocher"]
  spec.email         = ["scottrocher@gmail.com"]
  spec.description   = %q{Salutation & Valediction Generator}
  spec.summary       = %q{Generates hellos, goodbyes, and other things in-between.}
  spec.homepage      = "https://github.com/rochers/cheerio"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency     "i18n"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
