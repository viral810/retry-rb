require_relative "lib/retry/rb/version"

Gem::Specification.new do |spec|
  spec.name = "retry-rb"
  spec.version = Retry::Rb::VERSION
  spec.authors = ["Viral Patel"]
  spec.email = ["pviral810@gmail.com"]

  spec.summary = "Catch the exception and retries the class method"
  spec.homepage = "https://github.com/viral810/retry-rb"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 2.6"

  spec.metadata = {
    "bug_tracker_uri" => "https://github.com/viral810/retry-rb/issues",
    "changelog_uri" => "https://github.com/viral810/retry-rb/releases",
    "source_code_uri" => "https://github.com/viral810/retry-rb",
    "homepage_uri" => spec.homepage,
    "rubygems_mfa_required" => "true"
  }

  # Specify which files should be added to the gem when it is released.
  spec.files = Dir.glob(%w[LICENSE.txt README.md {exe,lib}/**/*]).reject { |f| File.directory?(f) }
  spec.bindir = "exe"
  spec.executables = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
