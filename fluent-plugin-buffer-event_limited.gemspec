# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "fluent-plugin-buffer-event_limited"
  spec.version       = "0.1.0"
  spec.authors       = ["TAGOMORI Satoshi", 'Gergo Sulymosi']
  spec.email         = ["tagomoris@gmail.com", 'gergo.sulymosi@gmail.com']
  spec.description   = %q{Fluentd memory buffer plugin with many types of chunk limits}
  spec.summary       = %q{Alternative file buffer plugin for Fluentd to realize less delay}
  spec.homepage      = "https://github.com/trekdemo/fluent-plugin-buffer-event-limited"
  spec.license       = "APLv2"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "test-unit"
  spec.add_runtime_dependency "fluentd", ">= 0.10.42"
end