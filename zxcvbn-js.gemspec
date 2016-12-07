# -*- encoding: utf-8 -*-
require File.expand_path('../lib/zxcvbn/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Matte Edens', "Bit Zesty"]
  gem.email         = ['matte@silent-e.com', "info@bitzesty.com"]
  gem.description   = %q{Ruby port of Dropbox's zxcvbn.js with Rails Asset Pipeline compatibility}
  gem.summary       = %q{}
  gem.homepage      = "http://github.com/ruckus-matte/zxcvbn-js"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "zxcvbn-js"
  gem.require_paths = ["lib"]
  gem.version       = Zxcvbn::VERSION

  gem.add_dependency 'execjs'

  gem.add_development_dependency 'therubyracer'
  gem.add_development_dependency 'rspec'
end
