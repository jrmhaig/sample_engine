require_relative "lib/sample_engine/version"

Gem::Specification.new do |spec|
  spec.name        = "sample_engine"
  spec.version     = SampleEngine::VERSION
  spec.authors     = ["Joe Haig"]
  spec.email       = ["josephhaig@gmail.com"]
  spec.homepage    = "https://github.com/jrmhaig/sample_engine"
  spec.summary     = "Summary of SampleEngine."
  spec.description = "Description of SampleEngine."
  spec.license     = "MIT"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/jrmhaig/sample_engine"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.2", ">= 6.1.2.1"

  spec.add_development_dependency 'rspec-rails'
end
