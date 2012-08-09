# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Paul Golubev"]
  gem.email         = ["pavel@golubeff.ru"]
  gem.description   = %q{}
  gem.summary       = %q{Patched Firefox behavior to force full screen on start}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "selenium-webdriver"
  gem.require_paths = ["lib"]
  gem.version       = "2.25.0"
  gem.add_runtime_dependency('multi_json', ['~> 1.0'])
  gem.add_runtime_dependency('rubyzip', ['>= 0'])
  gem.add_runtime_dependency('childprocess', ['>= 0.2.5'])
  gem.add_runtime_dependency('libwebsocket', ['~> 0.1.3'])
end
