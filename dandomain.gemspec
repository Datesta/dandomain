# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
	s.name        = 'Dandomain'
	s.version     = '0.0.0'
	s.date        = '2010-04-28'
	s.summary     = "Dandomain wrapper"
	s.description = "Wrapper for the Dandomain API"
	s.authors     = ["Peter Bendix Poulsen"]
	s.email       = 'peter@youwe.dk'
	s.files       = ["lib/dandomain.rb", "lib/dandomain/dandomain.rb"]
	s.homepage    =  'http://github.com/datesta/dandomain'
	s.license       = 'MIT'

	s.add_runtime_dependency "curb", "~> 0.9.3"
	s.add_development_dependency "rspec", "> 3.0"

	# Remember to make sure curb dependencies are installed
	# e.g. sudo apt-get install libcurl3 libcurl3-gnutls libcurl4-openssl-dev


end
