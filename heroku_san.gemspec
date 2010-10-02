# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{heroku_san}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Elijah Miller", "Glenn Roberts"]
  s.date = %q{2010-10-02}
  s.description = %q{Manage multiple Heroku instances/apps for a single Rails app using Rake}
  s.email = %q{glenn.roberts@siyelo.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     "CHANGELOG",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "TODO",
     "VERSION",
     "heroku_san.gemspec",
     "install.rb",
     "lib/heroku_san.rb",
     "lib/heroku_san/railtie.rb",
     "lib/heroku_san/tasks.rb",
     "lib/tasks/heroku.rake",
     "lib/templates/heroku.example.yml"
  ]
  s.homepage = %q{http://github.com/glennr/heroku_san}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A bunch of useful Rake tasks for managing your Heroku apps}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<heroku>, [">= 0"])
    else
      s.add_dependency(%q<heroku>, [">= 0"])
    end
  else
    s.add_dependency(%q<heroku>, [">= 0"])
  end
end

