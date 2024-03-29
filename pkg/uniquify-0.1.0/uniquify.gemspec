# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "uniquify"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eifion Bedford"]
  s.date = "2013-04-03"
  s.description = "Generate a unique token with ActiveRecord"
  s.email = "eifion@asciicasts.com"
  s.extra_rdoc_files = ["README.rdoc", "lib/uniquify.rb"]
  s.files = ["README.rdoc", "Rakefile", "lib/uniquify.rb", "Manifest", "uniquify.gemspec"]
  s.homepage = "http://github.com/eifion/uniquify"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Uniquify", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "uniquify"
  s.rubygems_version = "1.8.16"
  s.summary = "Generate a unique token with ActiveRecord"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
