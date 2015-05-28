require_relative 'lib/moon-inflector/version'

Gem::Specification.new do |s|
  s.name        = 'moon-inflector'
  s.summary     = 'Moon Inflector package.'
  s.description = 'Moon Inflector package, extracted the moon-packages.'
  s.homepage    = 'https://github.com/polyfox/moon-inflector'
  s.email       = 'mistdragon100@gmail.com'
  s.version     = Moon::Inflector::Version::STRING
  s.platform    = Gem::Platform::RUBY
  s.date        = Time.now.to_date.to_s
  s.license     = 'MIT'
  s.authors     = ['Corey Powell']

  s.add_dependency             'rake',              '~> 10.3'
  s.add_development_dependency 'guard',             '~> 2.12'
  s.add_development_dependency 'guard-rspec',       '~> 4.5'
  s.add_development_dependency 'yard',              '~> 0.8'
  s.add_development_dependency 'rspec',             '~> 3.2'
  s.add_development_dependency 'codeclimate-test-reporter'
  s.add_development_dependency 'simplecov'

  s.require_path = 'lib'
  s.files = []
  s.files += Dir.glob('lib/**/*.{rb,yml}')
  s.files += Dir.glob('spec/**/*')
end
