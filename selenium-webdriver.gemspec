# -*- encoding: utf-8 -*-
require File.expand_path('../lib/selenium-webdriver/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Paul Golubev"]
  gem.email         = ["pavel@golubeff.ru"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "selenium-webdriver"
  gem.require_paths = ["lib"]
  gem.version       = Selenium::Webdriver::VERSION
end
