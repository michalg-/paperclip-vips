# -*- encoding: utf-8 -*-
# stub: paperclip-vips 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "paperclip-vips".freeze
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ken Greeff".freeze]
  s.bindir = "exe".freeze
  s.date = "2023-01-23"
  s.email = ["ken@kengreeff.com".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, ".travis.yml".freeze, "CODE_OF_CONDUCT.md".freeze, "Gemfile".freeze, "Gemfile.lock".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "bin/console".freeze, "bin/setup".freeze, "lib/paperclip-vips.rb".freeze, "lib/paperclip-vips/paperclip/vips.rb".freeze, "lib/paperclip-vips/version.rb".freeze, "paperclip-vips.gemspec".freeze]
  s.homepage = "https://github.com/realhub/paperclip-vips".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Uses Ruby Vips to when creating thumbnails for faster generation.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<paperclip>.freeze, [">= 5.0.0"])
      s.add_runtime_dependency(%q<ruby-vips>.freeze, ["~> 2.1.2"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_development_dependency(%q<byebug>.freeze, ["~> 11.0"])
    else
      s.add_dependency(%q<paperclip>.freeze, [">= 5.0.0"])
      s.add_dependency(%q<ruby-vips>.freeze, ["~> 2.1.2"])
      s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
      s.add_dependency(%q<byebug>.freeze, ["~> 11.0"])
    end
  else
    s.add_dependency(%q<paperclip>.freeze, [">= 5.0.0"])
    s.add_dependency(%q<ruby-vips>.freeze, ["~> 2.1.2"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.0"])
    s.add_dependency(%q<byebug>.freeze, ["~> 11.0"])
  end
end
