require 'rubygems'
require 'rake'
require 'echoe'
require 'highrise'

Echoe.new('rd-highrise-lead', '0.1.0') do |p|
  p.description    = "Creates a lead and saves it to a Highrise account using Highrise API-wrapping gem."
  p.url            = "http://github.com/ryanb/uniquify"
  p.author         = "Ricardo Iop"
  p.email          = "rdonatoiop@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }