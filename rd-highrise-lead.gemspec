# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rd-highrise-lead"
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ricardo Iop"]
  s.date = "2014-05-21"
  s.description = "Creates a lead and saves it to a Highrise account using Highrise API-wrapping gem."
  s.email = "rdonatoiop@gmail.com"
  s.extra_rdoc_files = ["README.md", "README.rdoc", "lib/rd-highrise-lead.rb"]
  s.files = ["README.md", "README.rdoc", "Rakefile", "lib/rd-highrise-lead.rb", "rd-highrise-lead.gemspec", "Manifest"]
  s.homepage = "https://github.com/rdonatoiop/rd-highrise-lead"
  s.rdoc_options = ["--line-numbers", "--title", "Rd-highrise-lead", "--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "rd-highrise-lead"
  s.rubygems_version = "1.8.28"
  s.summary = "Creates a lead and saves it to a Highrise account using Highrise API-wrapping gem."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
