# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)


Gem::Specification.new do |s|
  s.name               = "catfactz"
  s.version            = "0.0.1"
  s.default_executable = "catfactz"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alfonso Vazquez"]
  s.date = %q{2016-01-06}
  s.description = %q{A simple cat fact gem}
  s.email = %q{fonzi.tk@gmail.com}
  s.files = ["lib/catfactz.rb", "lib/facts.txt"]
  s.homepage = %q{http://rubygems.org/gems/catfactz}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{2.3.0}
  s.summary = %q{All your Cat}
  s.homepage = %q{https://github.com/fonzi/catfactz}
end
