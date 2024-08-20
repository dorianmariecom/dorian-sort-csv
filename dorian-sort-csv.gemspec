# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-sort-csv"
  s.version = File.read("VERSION").strip
  s.summary = "sorts csv by keys"
  s.description = s.summary
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/sort-csv"]
  s.executables << "sort-csv"
  s.homepage = "https://github.com/dorianmariecom/dorian-sort-csv"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
  s.add_dependency "csv"
  s.add_dependency "dorian-arguments"
end
