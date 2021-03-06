# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capi_book/version'

Gem::Specification.new do |gem|
  gem.name          = "capi_book"
  gem.version       = CapiBook::VERSION
  gem.authors       = ["Takahiro HAMAGUCHI"]
  gem.email         = ["tk_hamaguchi@xml-lab.jp"]
  gem.description   = %q{Recipe book for capistrano}
  gem.summary       = %q{Recipe book for capistrano.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
