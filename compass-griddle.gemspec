Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.2.2"
  s.date = "2013-03-17"

  # Gem Details
  s.name = "compass-griddle"
  s.authors = ["Leon de Rijke"]
  s.summary = %q{Griddle for Compass}
  s.description = %q{This Compass extension lets you use Griddle (by @necolas) in your Compass projects.}
  s.email = "leon@leonderijke.nl"
  s.homepage = "https://github.com/leonderijke/compass-griddle"

  # Gem Files
  s.files = %w(README.md)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.8.24}
  s.add_dependency("compass", [">= 0.11"])
end