# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-whiteglass"
  spec.version       = "1.3.0"
  spec.authors       = ["John Smith"]
  spec.email         = ["satiricalhearsay@gmail.com"]

  spec.summary       = %q{Local news of global origins. Published sporadically.}
  spec.homepage      = "https://gsidhu.github.com/satirical-hearsay"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.3"
  spec.add_runtime_dependency "jekyll-archives", "~> 2.1"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.0"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake"
end
