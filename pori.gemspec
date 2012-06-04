# -*- encoding: utf-8 -*-
require File.expand_path('../lib/pori/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors        = ["Akira Maeda"]
  gem.email          = ["glidenote@gmail.com"]
  gem.description    = %q{TODO: Write a gem description}
  gem.summary        = %q{A command line tool for Bitbucket to create repositories.}
  gem.homepage       = ""

  gem.files          = `git ls-files`.split($\)
  gem.executables    = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files     = gem.files.grep(%r{^(test|spec|features)/})
  gem.name           = "pori"
  gem.require_paths  = ["lib"]
  gem.version        = Pori::VERSION
  
  # dependencies
  gem.add_dependency = 'pit'
end
