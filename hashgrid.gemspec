# -*- encoding: utf-8 -*-
require File.expand_path("../lib/hashgrid/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "hashgrid"
  s.version     = Hashgrid::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Lucas Willett", "Odin Dutton"]
  s.email       = ["lucas@developingego.com", "odindutton@gmail.com"]
  s.homepage    = "http://github.com/twe4ked/hashgrid"
  s.summary     = "A simple Rails wrapper for hashgrid."
  s.description = s.summary

  s.required_rubygems_version = ">= 1.3.6"

  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_paths= ['lib', 'public', 'app']

  s.add_dependency('rack', '~> 1.2.1')
  s.add_dependency('rails', '~> 3.0.0')
end
