require 'lib/geohash'

Gem::Specification.new do |s|
  s.name     = "geohash"
  s.version  = GeoHash::VERSION
  s.date     = "2008-11-27"
  s.summary  = "GeoHash Library for Ruby, per http://geohash.org implementation"
  s.email    = "dave@roundhousetech.com"
  s.homepage = "http://github.com/davetroy/geohash"
  s.description = "Geohash provides support for manipulating GeoHash strings in Ruby. See http://geohash.org."
  s.has_rdoc = true
  s.authors  = ["David Troy"]
  s.files    = ["extconf.rb", 
		"geohash_native.c",
		"lib/geohash.rb",
		"Makefile"]
  s.test_files = ["test/test_geohash.rb"]
  s.rdoc_options = ["--main", "README"]
  s.extensions = 'extconf.rb'
  s.extra_rdoc_files = ["Manifest.txt", "README"]
end