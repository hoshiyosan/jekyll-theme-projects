# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Sylvan Le Deunff"]
  spec.email         = ["sylvan.ledeunff@orange.com"]

  spec.summary       = "Custom material theme to showcase projects"
  spec.homepage      = "https://github.com/sylvanld/jekyll-theme-projects"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"
end
