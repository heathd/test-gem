# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name         = "test-gem"
  s.version      = "0.1"
  s.platform     = Gem::Platform::RUBY
  s.authors      = ["David Heath"]
  s.email        = ["david@davidheath.org"]
  s.summary      = "Testing out including a gem"

  s.files        = Dir.glob("lib/**/*") + %w(README.md Rakefile)
  s.test_files   = Dir['test/**/*']
  s.require_path = 'lib'

  s.add_development_dependency 'rake'
end
