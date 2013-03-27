Gem::Specification.new "minitest-chef-handler", "0.6.9" do |gem|
  gem.authors       = ["David Calavera"]
  gem.email         = ["david.calavera@gmail.com"]
  gem.description   = %q{Run minitest suites after your Chef recipes to check the status of your system.}
  gem.summary       = %q{Run Minitest suites as Chef report handlers}
  gem.files         = Dir.glob("lib/**/*")
  gem.add_dependency "minitest"
  gem.add_dependency "chef"
  gem.add_dependency "ci_reporter"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "mocha"
  gem.add_development_dependency "appraisal"
  gem.add_development_dependency "ffi", ">= 1"
  gem.add_development_dependency "vagrant", ">= 1.1"
  gem.add_development_dependency "berkshelf", ">= 1.3.1"
  gem.add_development_dependency "berkshelf-vagrant"
end
