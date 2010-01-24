# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rufus-lru}
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John Mettraux"]
  s.date = %q{2010-01-24}
  s.description = %q{
    LruHash class, a Hash with a max size, controlled by a LRU mechanism
  }
  s.email = %q{jmettraux@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
     "README.rdoc"
  ]
  s.files = [
    "CHANGELOG.txt",
     "LICENSE.txt",
     "README.rdoc",
     "Rakefile",
     "doc/rdoc-style.css",
     "lib/rufus-lru.rb",
     "lib/rufus/lru.rb",
     "rufus-lru.gemspec",
     "test/test.rb"
  ]
  s.homepage = %q{http://github.com/jmettraux/rufus-lru/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rufus}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{LruHash class, a Hash with a max size, controlled by a LRU mechanism}
  s.test_files = [
    "test/test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

