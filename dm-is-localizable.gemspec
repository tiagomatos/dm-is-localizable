# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dm-is-localizable}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Martin Gamsjaeger (snusnu)"]
  s.date = %q{2011-04-13}
  s.email = %q{gamsnjaga@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile",
    "TODO"
  ]
  s.files = [
    ".document",
    "CHANGELOG",
    "Gemfile",
    "LICENSE",
    "README.textile",
    "Rakefile",
    "TODO",
    "VERSION",
    "dm-is-localizable.gemspec",
    "lib/dm-is-localizable.rb",
    "lib/dm-is-localizable/backend.rb",
    "lib/dm-is-localizable/backend/default.rb",
    "lib/dm-is-localizable/locale.rb",
    "lib/dm-is-localizable/model.rb",
    "lib/dm-is-localizable/resource.rb",
    "lib/dm-is-localizable/support/ext/object.rb",
    "spec/fixtures/item.rb",
    "spec/rcov.opts",
    "spec/shared/shared_examples_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/unit/auto_migrate_spec.rb",
    "spec/unit/class_level_api_spec.rb",
    "spec/unit/instance_level_api_spec.rb",
    "spec/unit/is_localizable_spec.rb",
    "spec/unit/locale_spec.rb",
    "spec/unit/translation_spec.rb",
    "tasks/changelog.rake",
    "tasks/spec.rake",
    "tasks/whitespace.rake",
    "tasks/yard.rake",
    "tasks/yardstick.rake"
  ]
  s.homepage = %q{http://github.com/snusnu/dm-is-localizable}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{Datamapper support for localization of content in multilanguage applications}
  s.test_files = [
    "spec/fixtures/item.rb",
    "spec/shared/shared_examples_spec.rb",
    "spec/spec_helper.rb",
    "spec/unit/auto_migrate_spec.rb",
    "spec/unit/class_level_api_spec.rb",
    "spec/unit/instance_level_api_spec.rb",
    "spec/unit/is_localizable_spec.rb",
    "spec/unit/locale_spec.rb",
    "spec/unit/translation_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<dm-validations>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<dm-accepts_nested_attributes>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_development_dependency(%q<yard>, ["~> 0.5"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
    else
      s.add_dependency(%q<dm-core>, ["~> 1.1.0"])
      s.add_dependency(%q<dm-validations>, ["~> 1.1.0"])
      s.add_dependency(%q<dm-accepts_nested_attributes>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<rspec>, ["~> 1.3.1"])
      s.add_dependency(%q<yard>, ["~> 0.5"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    end
  else
    s.add_dependency(%q<dm-core>, ["~> 1.1.0"])
    s.add_dependency(%q<dm-validations>, ["~> 1.1.0"])
    s.add_dependency(%q<dm-accepts_nested_attributes>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<rspec>, ["~> 1.3.1"])
    s.add_dependency(%q<yard>, ["~> 0.5"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
  end
end

