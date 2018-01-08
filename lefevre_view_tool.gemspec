
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "lefevre_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "lefevre_view_tool"
  spec.version       = LefevreViewTool::VERSION
  spec.authors       = ["fredlc"]
  spec.email         = ["fredlefevre@outlook.com"]

  spec.summary       = %q{Practice gem created in Devcamp tutorials.}
  spec.description   = %q{Generates HTML data for Rails applications.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
