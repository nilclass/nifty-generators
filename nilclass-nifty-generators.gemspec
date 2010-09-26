Gem::Specification.new do |s|
  s.name        = "nilclass-nifty-generators"
  s.version     = "0.4.2"
  s.author      = "Niklas E. Cathor"
  s.email       = "niklas@brueckenschlaeger.de"
  s.homepage    = "http://github.com/ryanb/nifty-generators"
  s.summary     = "A collection of useful Rails generator scripts."
  s.description = "(Forked from Ryan Bates <ryan@railscasts.com>) A collection of useful Rails generator scripts for scaffolding, layout files, authentication, and more. (Original source: git://github.com/ryanb/nifty-generators)"

  s.files        = Dir["{lib,test,features,rails_generators}/**/*", "[A-Z]*"]
  s.require_path = "lib"

  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"
end
