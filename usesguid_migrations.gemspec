# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{usesguid_migrations}
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Harrelson"]
  s.date = %q{2009-12-20}
  s.description = %q{Makes your migrations work with usesguid plugin without explicitly defining the primary key id or foreign keys in migrations.}
  s.email = %q{jason@lookforwardenterprises.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/usesguid_migrations.rb",
     "lib/usesguid_migrations/active_record_extensions/base.rb",
     "lib/usesguid_migrations/active_record_extensions/connection_adapters/mysql_adapter.rb",
     "lib/usesguid_migrations/active_record_extensions/connection_adapters/schema_statements.rb",
     "lib/usesguid_migrations/active_record_extensions/connection_adapters/table_definition.rb",
     "lib/usesguid_migrations/active_record_extensions/schema.rb",
     "lib/usesguid_migrations/active_record_extensions/schema_dumper.rb",
     "script/console",
     "testdb.rake.txt",
     "usesguid_migrations.gemspec"
  ]
  s.homepage = %q{http://github.com/midas/usesguid_migrations}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Makes your migrations work with usesguid plugin without explicitly defining the keys migrations.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_runtime_dependency(%q<activerecord>, [">= 2.3"])
      s.add_runtime_dependency(%q<usesguid>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<activerecord>, [">= 2.3"])
      s.add_dependency(%q<usesguid>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<activerecord>, [">= 2.3"])
    s.add_dependency(%q<usesguid>, [">= 0"])
  end
end

