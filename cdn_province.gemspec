# -*- encoding: utf-8 -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Michael Richardson"]
  gem.email         = ["mcr@credil.org"]
  gem.summary       = "Canoncalize various spellings and language of Canadian province names to two letter codes"
  gem.description   = "This provides a single function canoncalize_province(name) which takes a variety of names like 'Ontario' and 'île-du-prince-édouard' and turns it into 'ON' and 'PE'."
  gem.homepage      = "https://github.com/credil/canonicalized-cdn-provinces-ruby"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "canonicalized-cdn-provinces"
  gem.extensions    = []
  gem.require_paths = ["lib"]
  gem.version       = "1.0"
  gem.license       = 'Apache 2'
end
