# -*- encoding: utf-8 -*-
Gem::Specification.new do |gem|
  gem.authors       = ["InViZz"]
  gem.email         = ["morion.estariol@gmail.com"]
  gem.description   = %q{Gem extending Numeric class and add .min, .days etc methods for Numeric objets(like Fixnum)}
  gem.summary       = %q{Gem extending Numeric class}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "numeric-time"
  gem.require_paths = ["lib"]
  gem.version       = "0.1"
end
