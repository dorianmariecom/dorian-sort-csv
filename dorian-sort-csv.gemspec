# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "dorian-sort-csv"
  s.version = "0.0.1"
  s.summary = "Evaluates some code on sort-csv line of the input"
  s.description = "#{s.summary}\n\ne.g. `ls -l | sort-csv \"puts it.split.first\"`"
  s.authors = ["Dorian Marié"]
  s.email = "dorian@dorianmarie.com"
  s.files = ["bin/sort-csv"]
  s.executables << "sort-csv"
  s.homepage = "https://github.com/dorianmariecom/dorian-sort-csv"
  s.license = "MIT"
  s.metadata = { "rubygems_mfa_required" => "true" }
end
