require File.expand_path('../lib/casbin/version', __FILE__)

Gem::Specification.new do |s|
  s.name        = 'casbin'
  s.version     = Casbin::VERSION
  s.date        = '2020-02-24'
  s.summary     = 'Ruby implementation of casbin authorization library'
  s.description = 'An authorization library that supports access control models like ACL, RBAC, ABAC in Ruby'
  s.authors     = ['Caleb Faruki']
  s.email       = 'calebfaruki@gmail.com'
  s.homepage    = 'https://rubygems.org/gems/casbin'
  s.license     = 'MIT'

  s.files         = `git ls-files -- README.md {lib,ext}/* test/casbin/*`.split("\n")
  s.test_files    = `git ls-files -- {test}/*`.split("\n")
  s.require_paths = ['lib', 'test']

  s.add_development_dependency 'rake'
  s.add_development_dependency 'byebug'
  s.add_development_dependency 'minitest'
end
