#!/bin/env ruby
require 'rubygems'

spec = Gem::Specification.new do |s|
	s.name = "fxri"
	s.add_dependency('fxruby', '>= 1.2.0')
	s.version = "0.3.2"
	s.date = "2005-04-16"
	s.summary = "Graphical interface to the RI documentation, with search engine."
	s.require_paths = ["lib"]
	s.email = "martin.ankerl@gmail.com"
	s.homepage = "http://fxri.rubyforge.org/"
	s.rubyforge_project = "fxri"
	s.description = "FxRi is an FXRuby interface to the RI documentation, with a search engine that allows for search-on-typing."
	s.has_rdoc = false
	s.files = Dir.glob("**/*")
	s.bindir = "."
	s.executables = ["fxri"]
end

if __FILE__ == $0
	Gem.manage_gems
	Gem::Builder.new(spec).build
end
