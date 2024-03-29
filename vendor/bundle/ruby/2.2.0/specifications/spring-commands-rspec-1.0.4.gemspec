# -*- encoding: utf-8 -*-
# stub: spring-commands-rspec 1.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "spring-commands-rspec"
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jon Leighton"]
  s.date = "2014-12-13"
  s.description = "rspec command for spring"
  s.email = ["j@jonathanleighton.com"]
  s.homepage = "https://github.com/jonleighton/spring-commands-rspec"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "rspec command for spring"

  s.installed_by_version = "2.4.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spring>, [">= 0.9.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<spring>, [">= 0.9.1"])
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<spring>, [">= 0.9.1"])
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
