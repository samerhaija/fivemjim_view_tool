require_relative 'lib/fivemjim_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "fivemjim_view_tool"
  spec.version       = FiveMJImViewTool::VERSION
  spec.authors       = ["Samer Haija"]
  spec.email         = ["samer.haija@gmail.com"]

  spec.summary       = %q{Various view specific mehtods for application I use.}
  spec.description   = %q{Provides generated HTML data for Rails application.}
  spec.homepage      = "https://devcamp.com"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # Comment this line to allow pushing to anyhost
  # spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = "https://devcamp.com"
  spec.metadata["source_code_uri"] = "https://github.com/samerhaija/fivemjim_view_tool"
  # spec.metadata["changelog_uri"] = "TODO: Put your gem's CHANGELOG.md URL here."

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
