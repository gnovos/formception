Gem::Specification.new do |s|
  s.name         = 'formception'
  s.version      = '0.0.1'
  s.homepage     = 'https://github.com/gnovos/formception'
  s.summary      = 'DSL to quickly build complex object models and forms'
  s.description  = 'DSL to quickly build complex object models and forms'
  s.authors      = %w(Mason)
  s.email        = 'formception@chipped.net'
  s.files        = Dir["{lib}/**/*.rb", "bin/*", "LICENSE", "*.md"]
  s.require_path = 'lib'
  s.bindir       = 'bin'

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'mobj'
  s.add_development_dependency 'awesome_print'
end
