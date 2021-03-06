# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pivotal-tracker}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Justin Smestad", "Josh Nichols"]
  s.date = %q{2009-06-07}
  s.email = %q{justin.smestad@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "lib/pivotal-tracker.rb",
     "lib/pivotal-tracker/extensions.rb",
     "lib/pivotal-tracker/iteration.rb",
     "lib/pivotal-tracker/project.rb",
     "lib/pivotal-tracker/story.rb",
     "pivotal-tracker.gemspec",
     "test/extensions_test.rb",
     "test/pivotal_tracker_test.rb",
     "test/test_helper.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/jsmestad/pivotal-tracker}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Ruby wrapper for the Pivotal Tracker API}
  s.test_files = [
    "test/extensions_test.rb",
     "test/pivotal_tracker_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<happymapper>, [">= 0.2.4"])
    else
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<happymapper>, [">= 0.2.4"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<happymapper>, [">= 0.2.4"])
  end
end
