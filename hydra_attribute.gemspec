# -*- encoding: utf-8 -*-
# stub: hydra_attribute 0.5.2 ruby lib

Gem::Specification.new do |s|
  s.name = "hydra_attribute"
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Kostyantyn Stepanyuk"]
  s.date = "2017-07-20"
  s.description = "hydra_attribute is an implementation of EAV pattern for ActiveRecord models."
  s.email = "kostya.stepanyuk@gmail.com"
  s.files = [".coveralls.yml", ".gitignore", ".rspec", ".travis.yml", "CHANGELOG.md", "Gemfile", "LICENSE", "README.md", "Rakefile", "gemfiles/activerecord-3.2.gemfile", "hydra_attribute.gemspec", "lib/hydra_attribute.rb", "lib/hydra_attribute/active_record.rb", "lib/hydra_attribute/active_record/association_preloader.rb", "lib/hydra_attribute/active_record/attribute_methods.rb", "lib/hydra_attribute/active_record/mass_assignment_security.rb", "lib/hydra_attribute/active_record/migration.rb", "lib/hydra_attribute/active_record/relation.rb", "lib/hydra_attribute/active_record/relation/calculations.rb", "lib/hydra_attribute/active_record/relation/query_methods.rb", "lib/hydra_attribute/active_record/scoping.rb", "lib/hydra_attribute/configuration.rb", "lib/hydra_attribute/hydra_attribute.rb", "lib/hydra_attribute/hydra_attribute_set.rb", "lib/hydra_attribute/hydra_entity.rb", "lib/hydra_attribute/hydra_entity_attribute_association.rb", "lib/hydra_attribute/hydra_set.rb", "lib/hydra_attribute/hydra_value.rb", "lib/hydra_attribute/identity_map.rb", "lib/hydra_attribute/middleware/identity_map.rb", "lib/hydra_attribute/migrator.rb", "lib/hydra_attribute/model.rb", "lib/hydra_attribute/model/cacheable.rb", "lib/hydra_attribute/model/dirty.rb", "lib/hydra_attribute/model/has_many_through.rb", "lib/hydra_attribute/model/identity_map.rb", "lib/hydra_attribute/model/mediator.rb", "lib/hydra_attribute/model/notifiable.rb", "lib/hydra_attribute/model/persistence.rb", "lib/hydra_attribute/model/validations.rb", "lib/hydra_attribute/railtie.rb", "lib/hydra_attribute/version.rb", "lib/rails/generators/hydra_attribute/install/USAGE", "lib/rails/generators/hydra_attribute/install/install_generator.rb", "lib/rails/generators/hydra_attribute/install/templates/hydra_attribute.txt", "spec/environments/mysql.rb", "spec/environments/postgresql.rb", "spec/environments/sqlite.rb", "spec/fixtures/category.rb", "spec/fixtures/product.rb", "spec/fixtures/product_black_list.rb", "spec/fixtures/product_white_list.rb", "spec/hydra_attribute/active_record/attribute_methods_spec.rb", "spec/hydra_attribute/active_record/mass_assignment_security_spec.rb", "spec/hydra_attribute/active_record_spec.rb", "spec/hydra_attribute/hydra_attribute_set_spec.rb", "spec/hydra_attribute/hydra_attribute_spec.rb", "spec/hydra_attribute/hydra_entity_attribute_association_spec.rb", "spec/hydra_attribute/hydra_entity_spec.rb", "spec/hydra_attribute/hydra_set_spec.rb", "spec/hydra_attribute/hydra_value_spec.rb", "spec/hydra_attribute/identity_map_spec.rb", "spec/hydra_attribute/middleware/identity_map_spec.rb", "spec/hydra_attribute/migrator_spec.rb", "spec/hydra_attribute/model/cacheable_spec.rb", "spec/hydra_attribute/model/has_many_through_spec.rb", "spec/hydra_attribute/model/identity_map_spec.rb", "spec/hydra_attribute/model/mediator_spec.rb", "spec/hydra_attribute/model/persistence_spec.rb", "spec/hydra_attribute/model_spec.rb", "spec/hydra_attribute_spec.rb", "spec/spec_helper.rb"]
  s.homepage = "https://github.com/kostyantyn/hydra_attribute"
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2")
  s.rubygems_version = "2.4.8"
  s.summary = "hydra_attribute is an implementation of EAV pattern for ActiveRecord models."
  s.test_files = ["gemfiles/activerecord-3.2.gemfile", "spec/environments/mysql.rb", "spec/environments/postgresql.rb", "spec/environments/sqlite.rb", "spec/fixtures/category.rb", "spec/fixtures/product.rb", "spec/fixtures/product_black_list.rb", "spec/fixtures/product_white_list.rb", "spec/hydra_attribute/active_record/attribute_methods_spec.rb", "spec/hydra_attribute/active_record/mass_assignment_security_spec.rb", "spec/hydra_attribute/active_record_spec.rb", "spec/hydra_attribute/hydra_attribute_set_spec.rb", "spec/hydra_attribute/hydra_attribute_spec.rb", "spec/hydra_attribute/hydra_entity_attribute_association_spec.rb", "spec/hydra_attribute/hydra_entity_spec.rb", "spec/hydra_attribute/hydra_set_spec.rb", "spec/hydra_attribute/hydra_value_spec.rb", "spec/hydra_attribute/identity_map_spec.rb", "spec/hydra_attribute/middleware/identity_map_spec.rb", "spec/hydra_attribute/migrator_spec.rb", "spec/hydra_attribute/model/cacheable_spec.rb", "spec/hydra_attribute/model/has_many_through_spec.rb", "spec/hydra_attribute/model/identity_map_spec.rb", "spec/hydra_attribute/model/mediator_spec.rb", "spec/hydra_attribute/model/persistence_spec.rb", "spec/hydra_attribute/model_spec.rb", "spec/hydra_attribute_spec.rb", "spec/spec_helper.rb"]

  s.installed_by_version = "2.4.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["~> 5.1.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.13"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<mysql2>, [">= 0"])
      s.add_development_dependency(%q<pg>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, ["~> 5.1.1"])
      s.add_dependency(%q<rspec>, ["~> 2.13"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<mysql2>, [">= 0"])
      s.add_dependency(%q<pg>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["~> 5.1.1"])
    s.add_dependency(%q<rspec>, ["~> 2.13"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<mysql2>, [">= 0"])
    s.add_dependency(%q<pg>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end
