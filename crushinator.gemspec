# -*- encoding: utf-8 -*-
$LOAD_PATH.push File.expand_path("lib", File.dirname(__FILE__))
require 'crushinator'

Gem::Specification.new do |s|

  s.name        = "crushinator"
  s.version     = Crushinator::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Cyrille Bourgois"]
  s.email       = ["cyrille.bourgois@gmail.com"]
  s.homepage    = "https://github.com/cbourgois/crushinator"
  s.summary     = Crushinator::SUMMARY
  s.description = Crushinator::DESCRIPTION

  s.has_rdoc         = false
  s.extra_rdoc_files = ["README.md"]
  s.rdoc_options     = ["--charset=UTF-8"]
  s.files            = `git ls-files `.split("\n")
#  s.test_files       = `git ls-files -- {test,spec,features}/*`.split("\n")
#  s.executables      = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths    = ["lib"]

end