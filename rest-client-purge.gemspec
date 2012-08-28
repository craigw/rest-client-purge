# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rest-client-purge/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Craig R Webster"]
  gem.email         = ["craig@barkingiguana.com"]
  gem.description   = %q{Allows RestClient.purge "http://www.example.com/purge_me_please"}
  gem.summary       = %q{Allows RestClient.purge "http://www.example.com/purge_me_please"}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rest-client-purge"
  gem.require_paths = ["lib"]
  gem.version       = Rest::Client::Purge::VERSION

  gem.add_dependency 'rest-client'
end
