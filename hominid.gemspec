# Generated by jeweler
# DO NOT EDIT THIS FILE
# Instead, edit Jeweler::Tasks in Rakefile, and run `rake gemspec`
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{hominid}
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Getting"]
  s.date = %q{2009-10-13}
  s.description = %q{Use the hominid gem to easily integrate with the Mailchimp email marketing service API.}
  s.email = %q{brian@terra-firma-design.com}
  s.extra_rdoc_files = [
    "README.textile"
  ]
  s.files = [
    "MIT-LICENSE",
     "README.textile",
     "Rakefile",
     "VERSION.yml",
     "hominid.gemspec",
     "hominid.yml.tpl",
     "init.rb",
     "install.rb",
     "lib/hominid.rb",
     "pkg/hominid-1.2.1.gem",
     "rails/init.rb",
     "spec/hominid_spec.rb",
     "spec/spec_helper.rb",
     "uninstall.rb"
  ]
  s.homepage = %q{http://terra-firma-design.com}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Hominid is a Ruby gem for interacting with the Mailchimp API.}
  s.test_files = [
    "spec/hominid_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
