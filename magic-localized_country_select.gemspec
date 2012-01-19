# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "magic-localized_country_select"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["LIM SAS", "Damien MATHIEU", "Julien SANCHEZ", "Herv\u{e9} GAUCHER"]
  s.date = "2012-01-19"
  s.description = "Localized country select list"
  s.email = "mail@magiclabs.de"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "init.rb",
    "install.rb",
    "lib/localized_country_select.rb",
    "lib/tasks/localized_country_select_tasks.rake",
    "locale/en.rb",
    "locale/ru.rb",
    "magic-localized_country_select.gemspec",
    "test/localized_country_select_test.rb",
    "uninstall.rb"
  ]
  s.homepage = "https://github.com/magiclabs/localized_country_select"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Localized country select list"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hpricot>, ["~> 0.8"])
    else
      s.add_dependency(%q<hpricot>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<hpricot>, ["~> 0.8"])
  end
end

