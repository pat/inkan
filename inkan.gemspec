# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "inkan"
  spec.version       = "1.1.0"
  spec.authors       = ["Pat Allan"]
  spec.email         = ["pat@freelancing-gods.com"]

  spec.summary       = "Unique file markers for tracking whether files have been changed."
  spec.homepage      = "https://github.com/pat/inkan"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |file|
    file.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |file| File.basename(file) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "yard",  "~> 0.9"
  spec.add_development_dependency "rspec", "2.6.0"
end
