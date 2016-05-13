# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "soap4r_rack_middleware_es/version"

Gem::Specification.new do |s|
  s.name        = "soap4r_rack_middleware_es"
  s.version     = Soap4r::Middleware::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Brian Palmer","Fabiano Pavan"]
  s.email       = ["fabiano.pavan@soluzionipa.it"]
  s.homepage    = "https://github.com/EuroServiziSRL/soap4r_rack_middleware_es"
  s.summary     = %q{Fornisce un middleware rack per integrare le chiamate SOAP di PagoPA }
  s.description = %q{Viene integrato in un applicazione Rack e permette di esporre degli endpoint SOAP}

  #s.rubyforge_project = "soap4r-middleware"
  s.license           = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # this gem also works in ruby 1.8.7
  #s.add_dependency 'soap4r_es'
end
