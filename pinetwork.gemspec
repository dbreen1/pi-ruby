Gem::Specification.new do |s|
  s.name        = "pinetwork"
  s.version     = "0.1.5"
  s.summary     = "Pi Network Ruby"
  s.description = "Pi Network backend library for Ruby-based webservers."
  s.authors     = ["Pi Core Team"]
  s.email       = "support@minepi.com"
  s.files       = [
    "lib/pinetwork.rb",
    "lib/errors.rb",
    "test/a2u_concurrency_test.rb",
    "Rakefile"
  ]
  s.homepage    = "https://github.com/pi-apps/pi-ruby"
  s.license     = "PiOS"
  s.add_runtime_dependency "faraday", "~> 1.6.0"
  s.add_dependency "stellar-sdk", git: "git@github.com:dbreen1/ruby-stellar-sdk.git"

  s.metadata = {
    "documentation_uri" => "https://github.com/pi-apps/pi-ruby",
  }
end
