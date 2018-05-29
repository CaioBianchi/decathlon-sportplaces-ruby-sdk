
lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = 'decathlon-sportplaces'
  spec.authors       = ['Caio Bianchi']
  spec.email         = 'caio.bianchi@ticketmaster.com'
  spec.version       = '0.0.1'
  spec.date          = '2018-05-29'
  spec.summary       = 'Sport Places API Ruby SDK'
  spec.description   = 'A simple Ruby API wrapper for the Sport Places APIs'
  spec.files         = Dir['lib/**/*.rb'] + Dir['bin/*'] + Dir['[A-Z]*'] + Dir['test/**/*']
  spec.license       = 'MIT'
  spec.homepage      = 'https://github.com/caiobianchi/decathlon-sportplaces-ruby'

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'minitest'
  spec.add_development_dependency 'rake', '~> 11.2.2'
  spec.add_development_dependency 'vcr'
  spec.add_development_dependency 'webmock'

  spec.add_dependency 'faraday'
  spec.add_dependency 'json'
end
