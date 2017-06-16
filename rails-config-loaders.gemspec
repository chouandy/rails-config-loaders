version = File.read(File.expand_path('../VERSION', __FILE__)).strip

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'rails-config-loaders'
  s.version     = version
  s.summary     = 'Config loaders for Rails'
  s.description = 'It is an config loaders tool for Rails.'
  s.licenses    = ['Nonstandard']
  s.authors     = ['ChouAndy']
  s.email       = ['chouandy625@gmail.com']
  s.homepage    = 'https://github.com/chouandy/rails-config-loaders'

  s.files         = `git ls-files`.split("\n")
  s.require_paths = ['lib']

  s.required_ruby_version = '>= 1.9.3'

  s.add_dependency 'rails', '>= 4.2'
end
