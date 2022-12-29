require_relative "lib/cisbin/version"

Gem::Specification.new do |spec|
  spec.name        = "cisbin"
  spec.version     = Cisbin::VERSION
  spec.authors     = ["ervinismu"]
  spec.email       = ["social.ervin@gmail.com"]
  spec.homepage    = "https://github.com/ervinismu/cisbin"
  spec.summary     = "Casbin for Rails"
  spec.description = "Casbin for Rails"
    spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # spec.metadata["allowed_push_host"] = ""

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/ervinismu/cisbin"
  spec.metadata["changelog_uri"] = "https://github.com/ervinismu/cisbinCHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4"
  spec.add_dependency "gem-release"
end
