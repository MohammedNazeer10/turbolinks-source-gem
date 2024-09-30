require File.expand_path('../lib/turbolinks/source/version', __FILE__)

Gem::Specification.new do |s|
  s.name     = 'turbolinks-source'
  s.version  = Turbolinks::Source::VERSION
  s.author   = ['Turbolinks contributors']
  s.email    = 'contact@turbolinks.org'
  s.license  = 'MIT'
  s.homepage = 'https://github.com/MohammedNazeer10/turbolinks-source-gem'
  s.summary  = 'Turbolinks JavaScript assets'
  s.files    = Dir["lib/turbolinks/source.rb", "lib/turbolinks/source/version.rb", "lib/assets/javascripts/*", "README.md", "LICENSE"]
end
