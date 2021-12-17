# -*- encoding: utf-8 -*-
# stub: materialize 0.2.6 ruby lib

Gem::Specification.new do |s|
  s.name = "materialize".freeze
  s.version = "0.2.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Stephen Fiser".freeze]
  s.bindir = "exe".freeze
  s.date = "2017-01-23"
  s.description = "This is the description".freeze
  s.email = ["stephen@bluebear.io".freeze]
  s.homepage = "http://bluebear.io".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6.3".freeze
  s.summary = "This is the summary.".freeze

  s.installed_by_version = "2.7.6.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.13"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.13"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.13"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
  end
end
