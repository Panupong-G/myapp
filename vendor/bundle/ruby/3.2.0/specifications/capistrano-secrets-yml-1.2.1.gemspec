# -*- encoding: utf-8 -*-
# stub: capistrano-secrets-yml 1.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-secrets-yml".freeze
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Bruno Sutic".freeze]
  s.date = "2018-10-16"
  s.description = "Capistrano tasks for automating `secrets.yml` file handling for Rails 4+ apps.\nThis plugins syncs contents of your local secrets file and copies that to\nthe remote server.\n".freeze
  s.email = ["bruno.sutic@gmail.com".freeze]
  s.homepage = "https://github.com/capistrano-plugins/capistrano-secrets-yml".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.4.1".freeze
  s.summary = "Capistrano tasks for automating `secrets.yml` file handling for Rails 4+ apps.".freeze

  s.installed_by_version = "3.4.1" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<capistrano>.freeze, [">= 3.10"])
  s.add_runtime_dependency(%q<sshkit>.freeze, [">= 1.17.0"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 12.3"])
end
