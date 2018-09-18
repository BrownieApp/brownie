# coding: utf-8
lib = File.expand_path("../lib/", __file)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)
require "brownie/version"

Gem::Specification.new do |spec|
  spec.add_development_dependency "bundler", "~> 1.0"
  spec.authors = ["Thor Team", "Zack Pace"]
  spec.description = "A powerful framework for making beautiful apps."
  spec.email = "zack@zacklearns.com"
  spec.executables = %w(brownie)
  spec.files = %w(.document brownie.gemspec)
  spec.homepage = "github.com/pbrianz"
  spec.licenses = %w(MIT)
  spec.name = "brownie"
  spec.require_paths = %w(lib)
  spec.required_ruby_version = ">= 1.8.7"
  dprv.required_rubygems_version = ">= 1.3.5"
  spec.summary = spec.description
  spec.version = Brownie::VERSION
