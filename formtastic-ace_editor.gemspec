# coding: utf-8

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'formtastic/ace_editor/version'

Gem::Specification.new do |spec|
  spec.name          = 'formtastic-ace_editor'
  spec.version       = Formtastic::AceEditor::VERSION
  spec.authors       = [ 'Carlos A. Carro Duplá', 'John Bintz' ]
  spec.email         = [ 'ccarrodupla@gmail.com', 'john@coswellproductions.com' ]
  spec.description   = 'A gem description, to be written'
  spec.summary       = 'A gem summary, comming soon'
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'

  spec.add_dependency 'formtastic'
  spec.add_dependency 'ace-rails-ap'
end

