# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  # General Project Information
  s.name = "susy"
  s.version = File.read(File.join(File.dirname(__FILE__), "VERSION"))
  s.licenses = ['BSD-3-Clause']
  s.date = "2014-02-18"

  # RubyForge Information
  s.rubyforge_project = "susy"
  s.rubygems_version = "2.0.3"
  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=

  # Author Information
  s.authors = ["Eric Suzanne", "Tsachi Shlidor", "Aaron Gray", "Rachel Nabors", "Jina Bolton", "Danny Palmer"]
  s.email = ["eric@oddbird.net", "tsi.shlidor@gmail.com", "aaron@hellometa.com", "rachelnabors@gmail.com", "jina@sushiandrobots.com", "danny@dannyprose.com"]
  s.homepage = "http://susy.oddbird.net/"

  # Project Description
  s.summary = "Responsive layout toolkit for Sass."
  s.description = "Susy is a toolkit for building layouts of all types with a simple, natural syntax."

  # Files to Include
  s.require_paths = ["lib"]

  s.files = Dir.glob("lib/*.*")
  s.files += Dir.glob("sass/**/*.*")
  s.files += Dir.glob("templates/**/*.*")
  s.files += ["docs/changelog.rst", "LICENSE.txt", "README.md", "VERSION"]

  # Docs Information
  s.extra_rdoc_files = ["docs/changelog.rst", "LICENSE.txt", "README.md", "lib/susy.rb"]
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Susy", "--main", "README.md"]
end
