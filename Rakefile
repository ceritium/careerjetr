require 'rubygems'
require 'rake/gempackagetask'
require 'rake/testtask'

require 'lib/careerjetr/version'

task :default => :test

spec = Gem::Specification.new do |s|
  s.name             = 'careerjetr'
  s.version          = Careerjetr::Version.to_s
  s.has_rdoc         = true
  s.extra_rdoc_files = %w(README.rdoc)
  s.rdoc_options     = %w(--main README.rdoc)
  s.summary          = "Ruby interface to Careerjet's public search API"
  s.author           = 'José Galisteo'
  s.email            = 'ceritium@gmail.com'
  s.homepage         = 'http://github.com/ceritium/careerjetr/tree/master'
  s.files            = %w(README.rdoc Rakefile) + Dir.glob("{lib,test}/**/*")
  # s.executables    = ['careerjetr']
  
  # s.add_dependency('gem_name', '~> 0.0.1')
end

Rake::GemPackageTask.new(spec) do |pkg|
  pkg.gem_spec = spec
end

Rake::TestTask.new do |t|
  t.libs << 'test'
  t.test_files = FileList["test/**/*_test.rb"]
  t.verbose = true
end

desc 'Generate the gemspec to serve this Gem from Github'
task :github do
  file = File.dirname(__FILE__) + "/#{spec.name}.gemspec"
  File.open(file, 'w') {|f| f << spec.to_ruby }
  puts "Created gemspec: #{file}"
end