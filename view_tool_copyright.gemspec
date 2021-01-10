require_relative 'lib/view_tool_copyright/version'

Gem::Specification.new do |spec|
  spec.name          = "view_tool_copyright"
  spec.version       = ViewToolCopyright::VERSION
  spec.authors       = ["Karykin Alex"]
  spec.email         = ["budka52@bk.ru"]

  spec.summary       = %q{The easy way to add a &copy; Сopyright tag to your website on Rails}
  spec.description   = %q{Just add one line to your homepage }
  spec.homepage      = "https://github.com/sasha370/view_tool_copyright.git"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/sasha370/view_tool_copyright.git"
 

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
