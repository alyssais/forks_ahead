Gem::Specification.new do |s|
  s.name = "forks_ahead"
  s.version = "0.0.2"
  s.summary = "Find forks of a GitHub project that are ahead of the base"
  s.homepage = "https://github.com/alyssais/forks_ahead"
  s.author = "Alyssa Ross"
  s.email  = "hi@alyssa.is"

  s.files = ["bin/forks_ahead"]
  s.bindir = "bin"
  s.executables = ["forks_ahead"]

  s.add_dependency "typhoeus", "~> 1.0.2"
end
