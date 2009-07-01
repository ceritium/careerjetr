# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{careerjetr}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jos\303\251 Galisteo"]
  s.date = %q{2009-07-01}
  s.email = %q{ceritium@gmail.com}
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "Rakefile", "lib/careerjetr", "lib/careerjetr/careerjetr.rb", "lib/careerjetr/version.rb", "lib/careerjetr.rb", "test/test_helper.rb", "test/unit", "test/unit/careerjetr_test.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/ceritium/careerjetr/tree/master}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Ruby interface to Careerjet's public search API}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
