# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: nutella_framework 0.1.0.b1 ruby lib

Gem::Specification.new do |s|
  s.name = "nutella_framework"
  s.version = "0.1.0.b1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Alessandro Gnoli"]
  s.date = "2014-08-18"
  s.description = "Nutella is a framework to help developers deal with Internet-of-things-like learning applications"
  s.email = "tebemis@gmail.com"
  s.executables = ["nutella"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/nutella",
    "lib/cli/command.rb",
    "lib/cli/commands/broker.rb",
    "lib/cli/commands/checkup.rb",
    "lib/cli/commands/debug.rb",
    "lib/cli/commands/help.rb",
    "lib/cli/commands/install.rb",
    "lib/cli/commands/new.rb",
    "lib/cli/commands/runs.rb",
    "lib/cli/commands/start.rb",
    "lib/cli/commands/stop.rb",
    "lib/cli/nutella_cli.rb",
    "lib/cli/tmux.rb",
    "lib/config/config.rb",
    "lib/config/nutella_config_store.rb",
    "lib/config/runlist.rb",
    "lib/nutella_framework.rb",
    "nutella_framework.gemspec",
    "test/helper.rb",
    "test/test_nutella_framework.rb"
  ]
  s.homepage = "http://github.com/tebemis/nutella_framework"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "A framework for IoT learning applications"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ansi>, [">= 1.4", "~> 1.4"])
      s.add_development_dependency(%q<shoulda>, [">= 3.5", "~> 3.5"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, [">= 2.0.1", "~> 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0.9", "~> 0.9"])
    else
      s.add_dependency(%q<ansi>, [">= 1.4", "~> 1.4"])
      s.add_dependency(%q<shoulda>, [">= 3.5", "~> 3.5"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, [">= 2.0.1", "~> 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0.9", "~> 0.9"])
    end
  else
    s.add_dependency(%q<ansi>, [">= 1.4", "~> 1.4"])
    s.add_dependency(%q<shoulda>, [">= 3.5", "~> 3.5"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, [">= 2.0.1", "~> 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0.9", "~> 0.9"])
  end
end

