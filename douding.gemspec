# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "douding"
  spec.version       = "0.1.0"
  spec.authors       = ["Ryan Jiang", "Emma Du"]
  spec.email         = ["boyishwei@gmail.com"]

  spec.summary       = ["A jekyll theme"] #%q{TODO: Write a short summary, because Rubygems requires one.}
  spec.homepage      = "http://www.boyishwei.com"
  spec.license       = "MIT"

  #spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
        f.match(%r{^(_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i)
          end

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
