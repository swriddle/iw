Gem::Specification.new do |s|
  s.name = "siriproxy-iw"
  s.version = "0.0.1"
  s.authors = ["riddle"]
  s.email = [""]
  s.homepage = ""
  s.summary = %q{A siriproxy plugin that queries instantwatcher}
  s.description = %q{A siriproxy plugin that queries instantwatcher}

  s.files = Dir.glob("{lib}/**/*") + %w(Rakefile README.rdoc Gemfile LICENSE.txt)
  s.require_path = 'lib'
end
