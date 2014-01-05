# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "deep_dive"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fred Mitchell"]
  s.date = "2014-01-05"
  s.description = "\n  When you have a system of objects that have many references to each other, it becomes an\n  issue to be able to clone properly that object graph. There may be control objects you may\n  not want to clone, but maintain references to. And some references you may not wish to clone at all.\n\n  Enter DeepDive. Allows you a means by which you can do controlled deep cloning or\n  copying of your complex interconnected objects.\n  "
  s.email = "fred@lrcsoft.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".idea/.name",
    ".idea/.rakeTasks",
    ".idea/deep_dive.iml",
    ".idea/encodings.xml",
    ".idea/misc.xml",
    ".idea/modules.xml",
    ".idea/runConfigurations/deep_dive.xml",
    ".idea/scopes/scope_settings.xml",
    ".idea/vcs.xml",
    ".idea/workspace.xml",
    ".rspec",
    ".semver",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "deep_dive.gemspec",
    "lib/deep_dive.rb",
    "lib/deep_dive/deep_dive.rb",
    "spec/lib/deep_dive/deep_dive_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "https://github.com/flajann2/deep_dive"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "DeepDive Deep Contolled Cloning"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<debase>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<semver>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<ruby-debug-ide>, [">= 0"])
    else
      s.add_dependency(%q<debase>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.8.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<semver>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<ruby-debug-ide>, [">= 0"])
    end
  else
    s.add_dependency(%q<debase>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.8.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.7"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<semver>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<ruby-debug-ide>, [">= 0"])
  end
end

