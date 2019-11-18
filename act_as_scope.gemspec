# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

# Maintain your gem's version:
require 'acts_as_scope/project_meta'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name = ActsAsScope::NAME
  spec.version = ActsAsScope::VERSION
  spec.authors = ActsAsScope::AUTHORS
  spec.email = ActsAsScope::EMAIL
  spec.homepage = ActsAsScope::HOMEPAGE
  spec.summary = ActsAsScope::SUMMARY
  spec.description = ActsAsScope::DESCRIPTION
  spec.license = ActsAsScope::LICENSE

  spec.metadata['allowed_push_host'] = 'https://rubygems.org'

  spec.files = Dir[
    '{app,config,db,lib}/**/*',
    'MIT-LICENSE',
    'ihv-rubocop.yml',
    'README.md'
  ]

  spec.add_dependency 'rails', '>= 4.2'

  spec.add_development_dependency 'invisible_standards'
  spec.add_development_dependency 'rspec', '>= 3'
  spec.add_development_dependency 'rspec_junit_formatter', '>= 0'
  spec.add_development_dependency 'rubocop', '>= 0.70'
end
