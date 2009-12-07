## suck.gemspec
#

Gem::Specification::new do |spec|
  spec.name = "suck"
  spec.version = "0.4.2"
  spec.platform = Gem::Platform::RUBY
  spec.summary = "suck"
  spec.description = "description: suck kicks the ass"

  spec.files = ["lib", "lib/rails.rb", "lib/suck.rb", "Rakefile", "suck.gemspec"]
  spec.executables = []
  
  spec.require_path = "lib"

  spec.has_rdoc = true
  spec.test_files = nil
  #spec.add_dependency 'lib', '>= version'
  spec.add_dependency 'fattr'

  spec.extensions.push(*[])

  spec.rubyforge_project = "codeforpeople"
  spec.author = "Ara T. Howard"
  spec.email = "ara.t.howard@gmail.com"
  spec.homepage = "http://github.com/ahoward/suck/tree/master"
end
