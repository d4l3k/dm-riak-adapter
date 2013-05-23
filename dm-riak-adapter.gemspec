# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "dm-riak-adapter"
  s.version     = "0.1.1"
  s.authors     = ["Mike Richards","Tristan Rice"]
  s.date        = "2010-11-21"
  s.description = "DataMapper adapter for Riak"
  s.summary     = "DataMapper adapter for Riak"
  s.homepage    = "http://github.com/mikeric/dm-riak-adapter"
  s.email       = "mike22e@gmail.com"
  
  s.require_path = "lib"
  
  s.files = [
    "README.md",
    "lib/dm-riak-adapter.rb",
    "lib/dm-riak-adapter/adapter.rb",
    "lib/dm-riak-adapter/key.rb",
    "spec/dm-riak-adapter_spec.rb",
    "spec/spec_helper.rb"
  ]
  
  s.test_files = [
    "spec/dm-riak-adapter_spec.rb",
    "spec/spec_helper.rb"
  ]
  
  s.required_rubygems_version = ">= 1.3.6"
  
  s.add_dependency "dm-core",     ["~> 1.2.0"]
  s.add_dependency "riak-client", ["~> 1.2.0"]
  s.add_development_dependency "rspec"
end
