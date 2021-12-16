# -*- encoding: utf-8 -*-
# stub: materialize-sass 1.0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "materialize-sass".freeze
  s.version = "1.0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["mkhairi".freeze]
  s.date = "2021-09-10"
  s.description = "A modern responsive front-end framework based on Material Design. https://materializecss.com/".freeze
  s.email = ["khairi@labs.my".freeze]
  s.homepage = "https://github.com/mkhairi/materialize-sass".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6.3".freeze
  s.summary = "Materializecss rubygem for rails/sprockets base".freeze

  s.installed_by_version = "2.7.6.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, [">= 2.2.10"])
      s.add_development_dependency(%q<rake>.freeze, [">= 12.3.3"])
      s.add_runtime_dependency(%q<autoprefixer-rails>.freeze, [">= 6.0.3"])
    else
      s.add_dependency(%q<bundler>.freeze, [">= 2.2.10"])
      s.add_dependency(%q<rake>.freeze, [">= 12.3.3"])
      s.add_dependency(%q<autoprefixer-rails>.freeze, [">= 6.0.3"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, [">= 2.2.10"])
    s.add_dependency(%q<rake>.freeze, [">= 12.3.3"])
    s.add_dependency(%q<autoprefixer-rails>.freeze, [">= 6.0.3"])
  end
end
