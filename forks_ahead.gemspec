Gem::Specification.new do |s|
  s.name = "forks_ahead"
  s.version = "0.0.1"
  s.summary = "Find forks of a GitHub project that are ahead of the base"
  s.homepage = "https://github.com/penman/forks_ahead"
  s.author = "Ross Penman"
  s.email  = "ross@pen.mn"

  s.files = ["bin/forks_ahead"]
  s.bindir = "bin"
  s.executables = ["forks_ahead"]

  s.add_dependency "typhoeus", "~> 1.0.2"
end
