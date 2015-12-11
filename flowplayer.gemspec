Gem::Specification.new do |s|
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=

  s.name = %q{c80_flowplayer}
  s.version = '0.1.3.1'
  s.platform    = Gem::Platform::RUBY

  s.authors = ["C080609A"]
  s.description = %q{Flowplayer helper for Rails 4}
  s.summary = %q{Flowplayer helper for Rails 4}
  s.email = %q{c080609a@gmail.com}

  s.date = Date.today.to_s
  s.files        = `git ls-files`.split("\n")
  s.executables  = `git ls-files`.split("\n").map{|f| f =~ /^bin\/(.*)/ ? $1 : nil}.compact
  s.require_path = 'lib'

  s.homepage = %q{https://github.com/c080609a/flowplayer-gem}
  s.rdoc_options = ["--charset=UTF-8"]
  s.required_rubygems_version = ">= 1.3.6"
  
  s.add_development_dependency "bundler", ">= 1.0.0"
  s.add_development_dependency "rspec", "~> 2.4.0"
  s.add_development_dependency "nokogiri"
  s.add_development_dependency "mocha"
  s.add_development_dependency "rake"
  s.add_dependency "json"

end
