# encoding: utf-8
require File.expand_path('../lib/friendly_id/globalize/version', __FILE__)

Gem::Specification.new do |s|
  s.name          = 'friendly_id-globalize'
  s.version       = FriendlyId::Globalize::VERSION
  s.authors       = ['Norman Clarke', 'Philip Arndt']
  s.collaborators = ['Tania Rubio']
  s.email         = ['norman@njclarke.com', 'p@arndt.io', 'taniarubiov@gmail.com']
  s.homepage      = 'http://github.com/taniarv/friendly_id-globalize'
  s.summary       = 'Globalize support for FriendlyId. Fixes spree_product friendly_id for spree_core~>4.4'
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test}/*`.split("\n")
  s.require_paths = ['lib']
  s.license       = 'MIT'
  s.description   = 'Adds Globalize support to the FriendlyId gem.'

  s.required_ruby_version = '>= 1.9.3'

  s.add_dependency 'friendly_id', '>= 5.1.0', '< 6.0'
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'yard'
  s.add_development_dependency "globalize"
end

