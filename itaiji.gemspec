require File.expand_path('../lib/itaiji/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = 'itaiji'
  spec.version       = Itaiji::VERSION
  spec.authors       = ['Masahiro Saito']
  spec.email         = ['camelmasa@gmail.com']
  spec.summary       = 'Convert japanese itaiji(異体字) to seijitai(正字体).'
  spec.description   = 'Convert japanese itaiji(異体字) to seijitai(正字体).'
  spec.homepage      = 'https://github.com/camelmasa/itaiji'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^(spec)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
