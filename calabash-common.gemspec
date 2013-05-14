# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "calabash/common/version"

Gem::Specification.new do |s|
  s.name = 'calabash-common'
  s.version = Calabash::Common::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ["Karl Krukow", "Jonas Maturana Larsen"]
  s.email = %w(karl@xamarin.com jonas@xamarin.com)
  s.homepage = "http://calaba.sh"
  s.summary = %q{Tools related to running Calabash}
  s.description = %q{Contains shared functionality and extentions to various Calabash sub-projects.}
  s.files = Dir["{lib}/**/*.rb", "LICENSE", "*.md"]
  s.require_path = 'lib'
  s.test_files = Dir["{spec}/**/*.rb"]

  s.add_dependency("cucumber", "~> 1.3.0")

end
